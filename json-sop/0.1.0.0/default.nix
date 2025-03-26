{ mkDerivation, aeson, base, generics-sop, lens-sop, lib, tagged
, text, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "json-sop";
  version = "0.1.0.0";
  sha256 = "14c7f9c8b48cb493a7bcbca195cbd4888974d301744b623b59918af55366e5d8";
  libraryHaskellDepends = [
    aeson base generics-sop lens-sop tagged text time transformers
    unordered-containers vector
  ];
  description = "Generics JSON (de)serialization using generics-sop";
  license = lib.licenses.bsd3;
}
