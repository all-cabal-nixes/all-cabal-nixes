{ mkDerivation, aeson, base, generics-sop, lens-sop, lib, tagged
, text, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "json-sop";
  version = "0.2.0.2";
  sha256 = "2ea0c44acc50087b09b399e917780c7d5a9e7e864c29a3b6512baff523db0785";
  libraryHaskellDepends = [
    aeson base generics-sop lens-sop tagged text time transformers
    unordered-containers vector
  ];
  description = "Generics JSON (de)serialization using generics-sop";
  license = lib.licenses.bsd3;
}
