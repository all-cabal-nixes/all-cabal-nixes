{ mkDerivation, base, bytestring, containers, lib, parsec, tasty
, tasty-bench, tasty-hunit, tasty-quickcheck, text, transformers
, unicode-data, unicode-transforms
}:
mkDerivation {
  pname = "commonmark";
  version = "0.2.2";
  sha256 = "b70b421f5753d983745e558d7d66a5e346ee5b2ebc0a827e9f63f8ff7a62b24e";
  libraryHaskellDepends = [
    base bytestring containers parsec text transformers unicode-data
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
