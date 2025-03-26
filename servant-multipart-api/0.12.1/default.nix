{ mkDerivation, base, bytestring, lib, servant, text, transformers
}:
mkDerivation {
  pname = "servant-multipart-api";
  version = "0.12.1";
  sha256 = "92d5c3b1ccbcde7abcff6eb639d7dbb836222452a965e73ebd40bf775e522ebe";
  revision = "6";
  editedCabalFile = "1x0vdhadnf7qqz5i8d2bj788farin2nap6fpg07fbcm97nz19mz0";
  libraryHaskellDepends = [
    base bytestring servant text transformers
  ];
  homepage = "https://github.com/haskell-servant/servant-multipart#readme";
  description = "multipart/form-data (e.g file upload) support for servant";
  license = lib.licenses.bsd3;
}
