{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-swf";
  version = "0.3.4";
  sha256 = "2d519371aee2ad8c175b10d78de2d26fbe63386f548349b784a3c8771a61eaf0";
  revision = "1";
  editedCabalFile = "1dw21anhrzxsin93dzi7j9zgg6xixz2m1102653wfy52n2izif1s";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Workflow Service SDK";
  license = "unknown";
}
