{ mkDerivation, base, bifunctors, binary, bytes, cereal, comonad
, deepseq, directory, distributive, doctest, filepath
, generic-deriving, hashable, lens, lib, log-domain, safecopy
, semigroupoids, semigroups, simple-reflect, vector
}:
mkDerivation {
  pname = "compensated";
  version = "0.7";
  sha256 = "af6a245921b80c5384d64e217fdf2122ea069e8733bd57e9c0135bfd94b5e9b2";
  revision = "1";
  editedCabalFile = "0r43ka2h1fkaahfxblxniybzkiqbwxhnkw79pv766b9hqlsd8ik3";
  libraryHaskellDepends = [
    base bifunctors binary bytes cereal comonad deepseq distributive
    generic-deriving hashable lens log-domain safecopy semigroupoids
    semigroups vector
  ];
  testHaskellDepends = [
    base directory doctest filepath generic-deriving semigroups
    simple-reflect
  ];
  homepage = "http://github.com/analytics/compensated/";
  description = "Compensated floating-point arithmetic";
  license = lib.licenses.bsd3;
}
