{ mkDerivation, base, binary, bytestring, derive, directory
, filepath, hashable, lib
}:
mkDerivation {
  pname = "keyvaluehash";
  version = "0.2.0.0";
  sha256 = "e23a2baea8b45beab573b9bcf89f35cd66a568ec2c1278f1c577a2ab688d0db5";
  libraryHaskellDepends = [
    base binary bytestring derive directory filepath hashable
  ];
  description = "Pure Haskell key/value store implementation";
  license = lib.licenses.bsd3;
}
