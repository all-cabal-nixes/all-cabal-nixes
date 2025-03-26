{ mkDerivation, base, bytestring, commonmark, containers, criterion
, emojis, lib, parsec, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "commonmark-extensions";
  version = "0.2.0.1";
  sha256 = "866211d14b2d3f626578eec22f33b74ae1b0b4f8326bac8ce365a1d38e092622";
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
