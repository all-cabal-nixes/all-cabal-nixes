{ mkDerivation, base, bifunctors, binary, bytes, cereal, comonad
, deepseq, directory, distributive, doctest, filepath
, generic-deriving, hashable, lens, lib, log-domain, safecopy
, semigroupoids, semigroups, simple-reflect, vector
}:
mkDerivation {
  pname = "compensated";
  version = "0.6";
  sha256 = "d80dedbe3493faa5ce11395a818ebd29089710b07964b9270ff7c1873b8fc4f0";
  revision = "1";
  editedCabalFile = "1fyn2pk3zcpdap42yfga8n39xn8dp8af2zb70ij8zbdyvz7152s4";
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
