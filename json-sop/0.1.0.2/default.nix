{ mkDerivation, aeson, base, generics-sop, lens-sop, lib, tagged
, text, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "json-sop";
  version = "0.1.0.2";
  sha256 = "39c210bf885a107e67e9ed128d2d0eb5d170397e581cfe5341bd71be554af7ca";
  libraryHaskellDepends = [
    aeson base generics-sop lens-sop tagged text time transformers
    unordered-containers vector
  ];
  description = "Generics JSON (de)serialization using generics-sop";
  license = lib.licenses.bsd3;
}
