{ mkDerivation, base, commonmark, containers, emojis, filepath, lib
, network-uri, parsec, tasty, tasty-bench, tasty-hunit, text
, transformers
}:
mkDerivation {
  pname = "commonmark-extensions";
  version = "0.2.3.4";
  sha256 = "a084efe90311f8a0d83d8622ef76f17dfdb974a84b74df454cf906b0ee64665e";
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
