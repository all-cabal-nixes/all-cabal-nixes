{ mkDerivation, base, containers, hspec, hspec-discover, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "reflection";
  version = "2.1.7";
  sha256 = "6cbb18a8b02871533bb8b641dc6f76813a097d94404e5808bb5d52b0f0e415fd";
  revision = "1";
  editedCabalFile = "011s5ci385yccv576d1mh0n7v5k2pbmqkx1swlb5sq1sk3qb7dgj";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/ekmett/reflection";
  description = "Reifies arbitrary terms into types that can be reflected back into terms";
  license = lib.licenses.bsd3;
}
