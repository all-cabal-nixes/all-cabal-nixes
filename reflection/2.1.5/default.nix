{ mkDerivation, base, hspec, hspec-discover, lib, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "reflection";
  version = "2.1.5";
  sha256 = "272ee9bffb722047067296a34f68d7450e3f6abfbe62eed02a9cef20ed212977";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/ekmett/reflection";
  description = "Reifies arbitrary terms into types that can be reflected back into terms";
  license = lib.licenses.bsd3;
}
