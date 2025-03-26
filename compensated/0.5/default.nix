{ mkDerivation, base, bifunctors, binary, bytes, cereal, comonad
, deepseq, directory, distributive, doctest, filepath
, generic-deriving, hashable, lens, lib, log-domain, safecopy
, semigroupoids, semigroups, simple-reflect, vector
}:
mkDerivation {
  pname = "compensated";
  version = "0.5";
  sha256 = "1338b9e9ac82192842605c0186d32abfdfe2a1aae5a47e2361948aa05beb2507";
  revision = "1";
  editedCabalFile = "0250m2973rdyqp6fx64mkbbz19wcvqilfdbwsfbr12ib2wlnc5cc";
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
