{ mkDerivation, base, doctest, filemanip, lib, primitive }:
mkDerivation {
  pname = "fixed-vector";
  version = "0.3.0.1";
  sha256 = "2f421089d2fc1d6a414a290f9f4e4eb5dc53e4a8ad5564183c38fccb16415605";
  revision = "1";
  editedCabalFile = "0kcgqy0gkw5rd5ks0fdwknaswpj5z2glkksh4cwmr6507xyz4z6k";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [ base doctest filemanip primitive ];
  description = "Generic vectors with statically known size";
  license = lib.licenses.bsd3;
}
