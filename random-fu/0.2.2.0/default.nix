{ mkDerivation, base, erf, gamma, lib, monad-loops, mtl
, random-shuffle, random-source, rvar, syb, template-haskell
, transformers, vector
}:
mkDerivation {
  pname = "random-fu";
  version = "0.2.2.0";
  sha256 = "59a45e0dc037d6ac41fd626255a77cfa1e8c926eae9723fd07a8a9a1966162f3";
  revision = "1";
  editedCabalFile = "1pp7anab8ar4mnhhfm0gb7yyxz66klwm5yw05isi1ch1b5v8r43y";
  libraryHaskellDepends = [
    base erf gamma monad-loops mtl random-shuffle random-source rvar
    syb template-haskell transformers vector
  ];
  homepage = "https://github.com/mokus0/random-fu";
  description = "Random number generation";
  license = lib.licenses.publicDomain;
}
