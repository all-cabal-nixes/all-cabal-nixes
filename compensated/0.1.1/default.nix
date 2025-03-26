{ mkDerivation, base, bifunctors, binary, cereal, comonad, deepseq
, directory, distributive, doctest, filepath, generic-deriving
, hashable, lens, lib, log-domain, safecopy, semigroupoids
, semigroups, simple-reflect, vector
}:
mkDerivation {
  pname = "compensated";
  version = "0.1.1";
  sha256 = "a58de6255a747797dc40b62ecd97070c98eea4ff5436492fd9fe602e72f2e3d5";
  revision = "1";
  editedCabalFile = "0hfm8n7aak1gmi168dg4x7s2ksgq0gl8f2hri74f9q5lnbw0qm7s";
  libraryHaskellDepends = [
    base bifunctors binary cereal comonad deepseq distributive
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
