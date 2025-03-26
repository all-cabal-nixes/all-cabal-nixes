{ mkDerivation, base, bytestring, containers, lib, parsec, tasty
, tasty-bench, tasty-hunit, tasty-quickcheck, text, transformers
, unicode-transforms
}:
mkDerivation {
  pname = "commonmark";
  version = "0.2.1";
  sha256 = "ab6047825fd282f667c0f3a454ffe37d7358cf13a4133976080862f5c33e6aed";
  libraryHaskellDepends = [
    base bytestring containers parsec text transformers
    unicode-transforms
  ];
  testHaskellDepends = [
    base parsec tasty tasty-hunit tasty-quickcheck text
    unicode-transforms
  ];
  benchmarkHaskellDepends = [ base tasty-bench text ];
  homepage = "https://github.com/jgm/commonmark-hs";
  description = "Pure Haskell commonmark parser";
  license = lib.licenses.bsd3;
}
