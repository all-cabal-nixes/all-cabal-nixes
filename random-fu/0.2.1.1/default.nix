{ mkDerivation, base, erf, gamma, lib, monad-loops, mtl
, random-shuffle, random-source, rvar, syb, template-haskell
, transformers, vector
}:
mkDerivation {
  pname = "random-fu";
  version = "0.2.1.1";
  sha256 = "47493ff8eed1d189710b62ab74bea7d85b878a400144ca6a9d6a78fa54b5970c";
  revision = "1";
  editedCabalFile = "0r4fvf7r9a2zj3m0kbnpxzdwdy2icwl1ifzydfwnfqyfxah5lvzj";
  libraryHaskellDepends = [
    base erf gamma monad-loops mtl random-shuffle random-source rvar
    syb template-haskell transformers vector
  ];
  homepage = "https://github.com/mokus0/random-fu";
  description = "Random number generation";
  license = lib.licenses.publicDomain;
}
