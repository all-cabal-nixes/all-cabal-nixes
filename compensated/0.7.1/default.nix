{ mkDerivation, base, bifunctors, binary, bytes, Cabal
, cabal-doctest, cereal, comonad, deepseq, distributive, doctest
, generic-deriving, hashable, lens, lib, log-domain, safecopy
, semigroupoids, semigroups, simple-reflect, vector
}:
mkDerivation {
  pname = "compensated";
  version = "0.7.1";
  sha256 = "861fd915e1c16df1cdab65fd089dd5c93127059d08a919beb2a1a285e5e87717";
  revision = "1";
  editedCabalFile = "1hf02mlkqhblnjrs4rjfh58ih0q81bwg1nlxn5f0dqpmaijx60yy";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base bifunctors binary bytes cereal comonad deepseq distributive
    hashable lens log-domain safecopy semigroupoids semigroups vector
  ];
  testHaskellDepends = [
    base doctest generic-deriving semigroups simple-reflect
  ];
  homepage = "http://github.com/analytics/compensated/";
  description = "Compensated floating-point arithmetic";
  license = lib.licenses.bsd3;
}
