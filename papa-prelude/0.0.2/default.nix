{ mkDerivation, base, directory, doctest, filepath, lib
, papa-prelude-core, papa-prelude-lens, papa-prelude-semigroupoids
, papa-prelude-semigroups, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "papa-prelude";
  version = "0.0.2";
  sha256 = "6bf1c037be9dbf739ea4bec2484a800af3a02932f6870a9444cb8eef941c9686";
  libraryHaskellDepends = [
    base papa-prelude-core papa-prelude-lens papa-prelude-semigroupoids
    papa-prelude-semigroups
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/data61/papa-prelude";
  description = "Prelude with only useful functions";
  license = lib.licenses.bsd3;
}
