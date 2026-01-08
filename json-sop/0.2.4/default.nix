{ mkDerivation, aeson, base, generics-sop, lens-sop, lib, tagged
, tasty, tasty-quickcheck, text, time, transformers, vector
}:
mkDerivation {
  pname = "json-sop";
  version = "0.2.4";
  sha256 = "70c6961094b296c15fdc22b1df6fde09866ffe483c2e46349e6ebd99e3e4cd01";
  libraryHaskellDepends = [
    aeson base generics-sop lens-sop tagged text time transformers
    vector
  ];
  testHaskellDepends = [
    aeson base generics-sop tasty tasty-quickcheck
  ];
  description = "Generics JSON (de)serialization using generics-sop";
  license = lib.licenses.bsd3;
}
