{ mkDerivation, aeson, base, doctest, indexed-traversable, lib
, tasty, tasty-hunit, template-haskell, text
}:
mkDerivation {
  pname = "by-other-names";
  version = "1.2.0.1";
  sha256 = "691e960a52c7d18e7388595df4edfa8138f8cb246e6c7260887e8a249715b352";
  libraryHaskellDepends = [
    aeson base indexed-traversable template-haskell text
  ];
  testHaskellDepends = [ aeson base doctest tasty tasty-hunit ];
  description = "Give aliases to record fields";
  license = lib.licenses.bsd3;
}
