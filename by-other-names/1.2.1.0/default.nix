{ mkDerivation, aeson, base, doctest, indexed-traversable, lib
, tasty, tasty-hunit, template-haskell, text
}:
mkDerivation {
  pname = "by-other-names";
  version = "1.2.1.0";
  sha256 = "d5d9a6e132084e6751dabe5bf241219feec8d2e5ef6441ed6c11a2dcf121cbd0";
  libraryHaskellDepends = [
    aeson base indexed-traversable template-haskell text
  ];
  testHaskellDepends = [ aeson base doctest tasty tasty-hunit ];
  description = "Give aliases to record fields";
  license = lib.licenses.bsd3;
}
