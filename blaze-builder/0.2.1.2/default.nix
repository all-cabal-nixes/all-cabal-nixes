{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "blaze-builder";
  version = "0.2.1.2";
  sha256 = "895e256cebf01cf30beaf7744473f98311876b406f69ae28051638dfb7e7af28";
  revision = "1";
  editedCabalFile = "1mjg8d6h9ma8hjign9411k2fvccjzf50rxj2nkqvppfybma7mgmd";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "http://github.com/meiersi/blaze-builder";
  description = "Efficient buffered output";
  license = lib.licenses.bsd3;
}
