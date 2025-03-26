{ mkDerivation, base, base64-string, iconv, lib, mtl, network }:
mkDerivation {
  pname = "mime-string";
  version = "0.3";
  sha256 = "e0eede4a12af6b2b339ab4e8d3c1e56f9536820ca962009aa28efce570d39779";
  libraryHaskellDepends = [ base base64-string iconv mtl network ];
  description = "MIME implementation for String's";
  license = "unknown";
}
