{ mkDerivation, base, bytestring, comonad, containers, data-fix
, deepseq, equivalence, filepath, free, lib, memory, primitive
, QuickCheck, recursion-schemes, scientific, tasty, tasty-bench
, tasty-hunit, tasty-quickcheck, text, these, transformers, vector
}:
mkDerivation {
  pname = "moonlight-core";
  version = "0.1.0.0";
  sha256 = "86108ab86de1a0ce039f8e94d7dd9779b3e28672c3643dc601552eae5f70824d";
  libraryHaskellDepends = [
    base bytestring comonad containers data-fix deepseq free memory
    primitive recursion-schemes text these transformers vector
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
