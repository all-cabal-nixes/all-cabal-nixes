{ mkDerivation, base, bytestring, commonmark, containers, criterion
, emojis, lib, parsec, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "commonmark-extensions";
  version = "0.2.0.4";
  sha256 = "908b5fa39e20809acc41826f098788b0f2d93ebfc8707e30cfd9fb6de0e4de98";
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
