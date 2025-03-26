{ mkDerivation, base, directory, doctest, filepath, lib
, papa-prelude-core, papa-prelude-lens, papa-prelude-semigroupoids
, papa-prelude-semigroups, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "papa-prelude";
  version = "0.0.1";
  sha256 = "6336946e1164a30f1bb0b21e5b7f316a06488b2b329db7ef9ebb892168b2fc99";
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
