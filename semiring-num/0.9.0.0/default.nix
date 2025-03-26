{ mkDerivation, base, containers, doctest, lib, nat-sized-numbers
, QuickCheck, smallcheck, template-haskell
}:
mkDerivation {
  pname = "semiring-num";
  version = "0.9.0.0";
  sha256 = "b97f05c5cb49c66db7110c1d5f79a0a88dbacb78ad3f8a77abf4e7922ac08d70";
  revision = "1";
  editedCabalFile = "0gf5xzziifxl9slggd0v7kss3blrl70qxnkz4pbqn99wak4yl6r0";
  libraryHaskellDepends = [ base containers template-haskell ];
  testHaskellDepends = [
    base containers doctest nat-sized-numbers QuickCheck smallcheck
  ];
  homepage = "https://github.com/oisdk/semiring-num";
  description = "Basic semiring class and instances";
  license = lib.licenses.mit;
}
