{ mkDerivation, base, commonmark, containers, emojis, filepath, lib
, network-uri, parsec, tasty, tasty-bench, tasty-hunit, text
, transformers
}:
mkDerivation {
  pname = "commonmark-extensions";
  version = "0.2.3.6";
  sha256 = "6fb2c5bbaa3ec5334125071597fb940728888653e32b631ad8f8965c5d82462c";
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
