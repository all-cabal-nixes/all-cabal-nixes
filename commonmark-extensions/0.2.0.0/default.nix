{ mkDerivation, base, bytestring, commonmark, containers, criterion
, emojis, lib, parsec, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "commonmark-extensions";
  version = "0.2.0.0";
  sha256 = "331ec9a1148d504553e44da5da75cae6cbc8a63a9ae61c52eba8d072596d2403";
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
