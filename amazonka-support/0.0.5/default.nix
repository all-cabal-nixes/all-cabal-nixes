{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-support";
  version = "0.0.5";
  sha256 = "af91c9274dfe5a6b624f50f32ca342df9f87518f615093d553163f062f9013a3";
  revision = "1";
  editedCabalFile = "1blxmv8000604n4dil8majcp527l61m8iv0y0ix2asaqlhinvjzi";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Support SDK";
  license = "unknown";
}
