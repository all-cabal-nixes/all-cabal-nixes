{ mkDerivation, base, basement, bytestring, deepseq, foundation
, ghc-prim, lib, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "memory";
  version = "0.14.12";
  sha256 = "d8583504fe41787a8fc29add292d66e26809590cf841234e679411ac2b3d6661";
  revision = "2";
  editedCabalFile = "1x5wnm8c134vi60y4mlc0p895135dc5mbgmdznfd8mwqfkbqkq3k";
  libraryHaskellDepends = [
    base basement bytestring deepseq foundation ghc-prim
  ];
  testHaskellDepends = [
    base basement foundation tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/vincenthz/hs-memory";
  description = "memory and related abstraction stuff";
  license = lib.licenses.bsd3;
}
