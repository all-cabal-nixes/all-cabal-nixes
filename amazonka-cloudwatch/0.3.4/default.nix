{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudwatch";
  version = "0.3.4";
  sha256 = "a96946bb309465ebc2e398821a54a4b1815070053946a5ff85998fc78af14dd3";
  revision = "1";
  editedCabalFile = "005r7wbzbs0n3pw41y2x0p5agfj5ypp59zmlbqd49z8a0wxb6z57";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch SDK";
  license = "unknown";
}
