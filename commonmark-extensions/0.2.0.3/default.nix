{ mkDerivation, base, bytestring, commonmark, containers, criterion
, emojis, lib, parsec, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "commonmark-extensions";
  version = "0.2.0.3";
  sha256 = "aed4fe8d2f0bd20ed9bb83ca692820656be60b29ecbc05a55241b3852121b916";
  libraryHaskellDepends = [
    base bytestring commonmark containers emojis parsec text
    transformers
  ];
  testHaskellDepends = [
    base commonmark parsec QuickCheck tasty tasty-hunit
    tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [
    base bytestring commonmark containers criterion text transformers
  ];
  homepage = "https://github.com/jgm/commonmark-hs";
  description = "Pure Haskell commonmark parser";
  license = lib.licenses.bsd3;
}
