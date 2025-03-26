{ mkDerivation, base, bytestring, lib, unix }:
mkDerivation {
  pname = "entropy";
  version = "0.2.2.4";
  sha256 = "f585fe58cd8318b26a6d1dead9b9927507406c8ec1555e93242b0698c1ba55b2";
  revision = "2";
  editedCabalFile = "08zmxl0ryqvjf5j8syj93p50758hpp5ynbdzl573h7r0jqly6g07";
  libraryHaskellDepends = [ base bytestring unix ];
  homepage = "https://github.com/TomMD/entropy";
  description = "A platform independent entropy source";
  license = lib.licenses.bsd3;
}
