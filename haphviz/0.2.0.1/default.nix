{ mkDerivation, base, checkers, hspec, lib, mtl, QuickCheck
, quickcheck-text, text
}:
mkDerivation {
  pname = "haphviz";
  version = "0.2.0.1";
  sha256 = "3271b7fa3364dd3d41ad186c886107827ec733a792f9b0f383c09b9dc5796103";
  revision = "1";
  editedCabalFile = "1wpdnc4hhqxcq96hcms5rdr2snsyan8cywnx5adfmnq25b2q9a8x";
  libraryHaskellDepends = [ base mtl text ];
  testHaskellDepends = [
    base checkers hspec QuickCheck quickcheck-text text
  ];
  description = "Graphviz code generation with Haskell";
  license = lib.licenses.mit;
}
