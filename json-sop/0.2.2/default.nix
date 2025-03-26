{ mkDerivation, aeson, base, generics-sop, lens-sop, lib, tagged
, tasty, tasty-quickcheck, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-sop";
  version = "0.2.2";
  sha256 = "04d70d39758cf9a250ea32280cafe1f480ec57d8b38825580c7255dc62ee559f";
  revision = "1";
  editedCabalFile = "0k5cxbqf062f2slqq57vm4qr32kd3xa8kn9zmvl06iwwb2fd6zjf";
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
