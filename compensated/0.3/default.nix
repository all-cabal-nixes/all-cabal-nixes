{ mkDerivation, base, bifunctors, binary, cereal, comonad, deepseq
, directory, distributive, doctest, filepath, generic-deriving
, hashable, lens, lib, log-domain, safecopy, semigroupoids
, semigroups, simple-reflect, vector
}:
mkDerivation {
  pname = "compensated";
  version = "0.3";
  sha256 = "52a617232583d49db141e21dd69f181e50eef569763855e4b23b1d51ea7f83d1";
  revision = "1";
  editedCabalFile = "1x6f6kcqvfny24aassk472m31cj7cz671l5rydprrwdwmdwdz9qd";
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
