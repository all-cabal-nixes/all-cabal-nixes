{ mkDerivation, base, bifunctors, binary, bytes, cereal, comonad
, deepseq, directory, distributive, doctest, filepath
, generic-deriving, hashable, lens, lib, log-domain, safecopy
, semigroupoids, semigroups, simple-reflect, vector
}:
mkDerivation {
  pname = "compensated";
  version = "0.4.1";
  sha256 = "70f5bc70603c1755cfc6f7fd7101055b2b27d7ef696713a2c23f1724b98bf671";
  revision = "1";
  editedCabalFile = "0j3axyp95hf9n0b4qzkrxgncjc426bv49jf2sxxa9sk051d5xbvx";
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
