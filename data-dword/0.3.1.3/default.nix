{ mkDerivation, base, data-bword, ghc-prim, hashable, lib, tasty
, tasty-quickcheck, template-haskell
}:
mkDerivation {
  pname = "data-dword";
  version = "0.3.1.3";
  sha256 = "0b7545ea720a7a8001a22792eff2d254d434744e04bba624c5ddf4a857478fd0";
  revision = "1";
  editedCabalFile = "0gz9pqbi47f4dhn2c9v7y9nzgprbkbp9pd2vq5kpzj18hf53bvdm";
  libraryHaskellDepends = [
    base data-bword ghc-prim hashable template-haskell
  ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  homepage = "https://github.com/mvv/data-dword";
  description = "Stick two binary words together to get a bigger one";
  license = lib.licenses.bsd3;
}
