{ mkDerivation, base, binary, bytestring, derive, directory
, filepath, hashable, lib
}:
mkDerivation {
  pname = "keyvaluehash";
  version = "0.1.0.0";
  sha256 = "0241ec93b37a614f4f5de96db979512db018f36ef0d58de09fb3bbe7d69090a0";
  libraryHaskellDepends = [
    base binary bytestring derive directory filepath hashable
  ];
  description = "Pure Haskell key/value store implementation";
  license = lib.licenses.bsd3;
}
