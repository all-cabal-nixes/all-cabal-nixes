{ mkDerivation, base, bytestring, containers, data-fix, deepseq
, equivalence, filepath, free, lib, memory, primitive, QuickCheck
, scientific, tasty, tasty-bench, tasty-hunit, tasty-quickcheck
, text, transformers, vector
}:
mkDerivation {
  pname = "moonlight-core";
  version = "0.1.0.3";
  sha256 = "6f5af81225df4d819494888d5ee54c23a0274b66209da8d952c7c5291bc6228f";
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
