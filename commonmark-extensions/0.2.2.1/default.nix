{ mkDerivation, base, commonmark, containers, emojis, filepath, lib
, network-uri, parsec, tasty, tasty-bench, tasty-hunit, text
, transformers
}:
mkDerivation {
  pname = "commonmark-extensions";
  version = "0.2.2.1";
  sha256 = "6b0ed6017df60c3f29a66ad0f756efe17271c67e80f86f9b90e50dbde014434e";
  libraryHaskellDepends = [
    base commonmark containers emojis filepath network-uri parsec text
    transformers
  ];
  testHaskellDepends = [
    base commonmark parsec tasty tasty-hunit text
  ];
  benchmarkHaskellDepends = [ base commonmark tasty-bench text ];
  homepage = "https://github.com/jgm/commonmark-hs";
  description = "Pure Haskell commonmark parser";
  license = lib.licenses.bsd3;
}
