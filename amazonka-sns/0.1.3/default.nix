{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sns";
  version = "0.1.3";
  sha256 = "2036815679690da385bad7d91c1bb11f59646d938e6a81088d02880ca246e3c6";
  revision = "1";
  editedCabalFile = "18c71054hw09vq427v1g7ywvilghpmrhvcd1rr9dn1yf5mjzpfkp";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Notification Service SDK";
  license = "unknown";
}
