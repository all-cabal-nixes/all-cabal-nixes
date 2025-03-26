{ mkDerivation, base, commonmark, containers, emojis, filepath, lib
, network-uri, parsec, tasty, tasty-bench, tasty-hunit, text
, transformers
}:
mkDerivation {
  pname = "commonmark-extensions";
  version = "0.2.3.5";
  sha256 = "078847f996df468c3736fee50b469ad1903befb17a193247ad068e690c5bb70e";
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
