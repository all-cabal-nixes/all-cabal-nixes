{ mkDerivation, base, erf, gamma, lib, monad-loops, mtl
, random-shuffle, random-source, rvar, syb, template-haskell
, transformers, vector
}:
mkDerivation {
  pname = "random-fu";
  version = "0.2";
  sha256 = "f5f749ab46dc638b51cfc2575b9e45f29c7b8afdcb3dc8cf19b91f0021c4abf0";
  revision = "1";
  editedCabalFile = "09fcpp6k5fcf935n4kiccc08l19bq8b15wlj564xwvdcx52mx223";
  libraryHaskellDepends = [
    base erf gamma monad-loops mtl random-shuffle random-source rvar
    syb template-haskell transformers vector
  ];
  homepage = "https://github.com/mokus0/random-fu";
  description = "Random number generation";
  license = lib.licenses.publicDomain;
}
