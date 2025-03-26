{ mkDerivation, base, bytestring, lib, quickcheck-instances, tasty
, tasty-discover, tasty-hspec, tasty-quickcheck, text
}:
mkDerivation {
  pname = "basen";
  version = "0.2.0.0";
  sha256 = "6ba24b46d8c3064a30d43b12ac5040c8c3239f4310c4c138617231748fccbb54";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base bytestring quickcheck-instances tasty tasty-discover
    tasty-hspec tasty-quickcheck text
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://gitlab.com/LibreCybernetics/lib/basen-hs";
  license = "unknown";
}
