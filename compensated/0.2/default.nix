{ mkDerivation, base, bifunctors, binary, cereal, comonad, deepseq
, directory, distributive, doctest, filepath, generic-deriving
, hashable, lens, lib, log-domain, safecopy, semigroupoids
, semigroups, simple-reflect, vector
}:
mkDerivation {
  pname = "compensated";
  version = "0.2";
  sha256 = "7f7cd1cf5155d00ba22102df3e06f6679c14c62e01fd659f016bf3380a862f1f";
  revision = "1";
  editedCabalFile = "0mc1c5x0ggalff9kv34yr2inyb3kz5fjhdb7rvnhn1ivdi8cnk0n";
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
