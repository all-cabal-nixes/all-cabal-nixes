{ mkDerivation, base, bytestring, containers, deepseq, hashable
, lib, primitive, QuickCheck, tasty-bench, text, transformers
}:
mkDerivation {
  pname = "graft";
  version = "0.1.0.0";
  sha256 = "d2e90a9db083d216e575c4aaa37cff48f7eaef5b8942a9c660ae92a1c9101d26";
  libraryHaskellDepends = [
    base containers deepseq hashable primitive text
  ];
  testHaskellDepends = [
    base bytestring containers deepseq hashable QuickCheck text
    transformers
  ];
  benchmarkHaskellDepends = [
    base deepseq hashable tasty-bench text transformers
  ];
  homepage = "https://github.com/andreabedini/graft";
  description = "Immutable, lossless concrete syntax trees";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
