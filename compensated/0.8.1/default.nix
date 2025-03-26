{ mkDerivation, base, bifunctors, binary, bytes, Cabal
, cabal-doctest, cereal, comonad, criterion, deepseq, distributive
, doctest, generic-deriving, hashable, lens, lib, log-domain
, safecopy, semigroupoids, semigroups, simple-reflect, vector
}:
mkDerivation {
  pname = "compensated";
  version = "0.8.1";
  sha256 = "fff0c7c4da0a408dcb99e2390d9ed5cdaff60bf0812571b958d12c679eb625e3";
  revision = "1";
  editedCabalFile = "1hsg6j8h700nixgnz823js5pm5ziq820nzds1b60j0a0plz94pin";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base bifunctors binary bytes cereal comonad deepseq distributive
    hashable lens log-domain safecopy semigroupoids semigroups vector
  ];
  testHaskellDepends = [
    base doctest generic-deriving semigroups simple-reflect
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "http://github.com/analytics/compensated/";
  description = "Compensated floating-point arithmetic";
  license = lib.licenses.bsd3;
}
