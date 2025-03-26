{ mkDerivation, base, bifunctors, binary, bytes, Cabal
, cabal-doctest, cereal, comonad, deepseq, distributive, doctest
, generic-deriving, hashable, lens, lib, log-domain, safecopy
, semigroupoids, semigroups, simple-reflect, vector
}:
mkDerivation {
  pname = "compensated";
  version = "0.8";
  sha256 = "296300ce0a6e4f53058b4fcbc36c773473ea0ef1861c676236ba69dc82d27bcb";
  revision = "1";
  editedCabalFile = "17qrk0sirgvg5rv4v2ca20jh856ga848r89c5rp5s69bzdjjslcg";
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
