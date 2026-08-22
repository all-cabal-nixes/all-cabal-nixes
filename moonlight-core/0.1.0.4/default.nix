{ mkDerivation, base, bytestring, containers, data-fix, deepseq
, equivalence, filepath, free, lib, memory, primitive, QuickCheck
, scientific, tasty, tasty-bench, tasty-hunit, tasty-quickcheck
, text, transformers, vector
}:
mkDerivation {
  pname = "moonlight-core";
  version = "0.1.0.4";
  sha256 = "8f9cee5915671a3a5473e5cc7e0d714bddfc8746392d53b22e5f2d7ea0af140e";
  libraryHaskellDepends = [
    base bytestring containers data-fix deepseq free memory primitive
    text transformers vector
  ];
  testHaskellDepends = [
    base bytestring containers filepath primitive QuickCheck tasty
    tasty-hunit tasty-quickcheck text vector
  ];
  benchmarkHaskellDepends = [
    base bytestring containers deepseq equivalence memory scientific
    tasty-bench text vector
  ];
  doHaddock = false;
  homepage = "https://github.com/PaleRoses/moonlight";
  description = "Mathematical basis for Pale Meridian";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
