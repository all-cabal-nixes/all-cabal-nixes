{ mkDerivation, aeson, base, generics-sop, lens-sop, lib, tagged
, tasty, tasty-quickcheck, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-sop";
  version = "0.2.3";
  sha256 = "eb6b06a331e7d8852ca83536794da05d4c326f4cb8b70188f71799c4ae33caf9";
  libraryHaskellDepends = [
    aeson base generics-sop lens-sop tagged text time transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base generics-sop tasty tasty-quickcheck
  ];
  description = "Generics JSON (de)serialization using generics-sop";
  license = lib.licenses.bsd3;
}
