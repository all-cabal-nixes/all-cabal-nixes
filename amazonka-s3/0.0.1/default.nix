{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-s3";
  version = "0.0.1";
  sha256 = "c68b9236e9ab940db627af370ef8ae31732c82bf980643f23055f83f5f75ae04";
  revision = "1";
  editedCabalFile = "0lssjbwfx267nghffmyyx68238651s89a048qkzaals56ymn4lk2";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Storage Service SDK";
  license = "unknown";
}
