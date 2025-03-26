{ mkDerivation, base, containers, lib, mtl, syb, template-haskell
}:
mkDerivation {
  pname = "singletons";
  version = "0.8.3";
  sha256 = "d7b5961c3e8c6e02fa7036eb63a46a280f1bd1fe50478e70da50d6338eb062ce";
  revision = "2";
  editedCabalFile = "1c8597ygbdhdk030k44kifdqqv4npzxw5aqzlly8pk5p97j9q3kp";
  libraryHaskellDepends = [
    base containers mtl syb template-haskell
  ];
  homepage = "http://www.cis.upenn.edu/~eir/packages/singletons";
  description = "A framework for generating singleton types";
  license = lib.licenses.bsd3;
}
