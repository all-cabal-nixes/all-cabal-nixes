{ mkDerivation, base, erf, lib, math-functions, monad-loops, mtl
, random, random-shuffle, random-source, rvar, syb
, template-haskell, transformers, vector
}:
mkDerivation {
  pname = "random-fu";
  version = "0.2.7.6";
  sha256 = "d3e5117605173b8cdb1d7471cc9a5e8953ee8b5c63c070a4ddc34b80a27941ab";
  revision = "1";
  editedCabalFile = "0nllwwppgmj5d3jji1qdcjc33364q2jracn2g5501ypvnpdk4rxs";
  libraryHaskellDepends = [
    base erf math-functions monad-loops mtl random random-shuffle
    random-source rvar syb template-haskell transformers vector
  ];
  homepage = "https://github.com/mokus0/random-fu";
  description = "Random number generation";
  license = lib.licenses.publicDomain;
}
