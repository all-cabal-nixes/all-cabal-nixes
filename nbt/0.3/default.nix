{ mkDerivation, base, bytestring, cereal, lib, utf8-string }:
mkDerivation {
  pname = "nbt";
  version = "0.3";
  sha256 = "06fac9598ee8a6269016487205d9319e4e63cae08eedaa2b34d631a55706cd88";
  libraryHaskellDepends = [ base bytestring cereal utf8-string ];
  homepage = "https://github.com/acfoltzer/nbt";
  description = "A parser/serializer for Minecraft's Named Binary Tag (NBT) data format";
  license = lib.licenses.bsd3;
}
