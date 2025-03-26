{ mkDerivation, base, commonmark, containers, emojis, filepath, lib
, network-uri, parsec, tasty, tasty-bench, tasty-hunit, text
, transformers
}:
mkDerivation {
  pname = "commonmark-extensions";
  version = "0.2.3.1";
  sha256 = "f1371cb708327057260ffb9908412af04d6b3bf09deef0f1634bdf7a7857d0c2";
  revision = "2";
  editedCabalFile = "1av27khj1fcsynyqizg68rr2x5g0n105nhqfliyrlz46kr8m6y90";
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
