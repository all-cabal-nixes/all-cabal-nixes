{ mkDerivation, aeson, base, generics-sop, lens-sop, lib, tagged
, text, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "json-sop";
  version = "0.2.0.5";
  sha256 = "70c3ef49eeb6e59e6d98b1b2ec7173214547197049a0c228b6e5a8dcb817ace9";
  libraryHaskellDepends = [
    aeson base generics-sop lens-sop tagged text time transformers
    unordered-containers vector
  ];
  description = "Generics JSON (de)serialization using generics-sop";
  license = lib.licenses.bsd3;
}
