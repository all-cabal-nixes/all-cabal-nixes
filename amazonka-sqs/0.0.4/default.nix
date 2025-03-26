{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sqs";
  version = "0.0.4";
  sha256 = "134ed648b498d47a32dca21c8923061b9fe151ee528e18137ec95b15c4adda25";
  revision = "1";
  editedCabalFile = "13xbhmc2cghd68gd4hkfj7s0bzya0nqs0cc2cmlnj1v7m08vmdv2";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Queue Service SDK";
  license = "unknown";
}
