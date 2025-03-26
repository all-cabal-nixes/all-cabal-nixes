{ mkDerivation, base, erf, gamma, lib, monad-loops, mtl
, random-shuffle, random-source, rvar, syb, template-haskell
, transformers, vector
}:
mkDerivation {
  pname = "random-fu";
  version = "0.2.1.0";
  sha256 = "0420d6523eecc41ef1a5a59922598ec12e948b9a62c7f8862b427e9a650fa94a";
  revision = "1";
  editedCabalFile = "0d1k2bvm4s0nn0axh3cli056kql7k4mf1ginpdkkcgpgp3l3ic40";
  libraryHaskellDepends = [
    base erf gamma monad-loops mtl random-shuffle random-source rvar
    syb template-haskell transformers vector
  ];
  homepage = "https://github.com/mokus0/random-fu";
  description = "Random number generation";
  license = lib.licenses.publicDomain;
}
