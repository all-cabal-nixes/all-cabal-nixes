{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, exceptions, fail, lib, natural-transformation, QuickCheck
, quickcheck-instances, random, remote-monad, scientific, tasty
, tasty-quickcheck, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "remote-json";
  version = "0.2";
  sha256 = "626c1a9dc5287f538d47eba6d727a2c0f4d99ec9d07e0d1679c307b028025a8a";
  libraryHaskellDepends = [
    aeson base exceptions fail natural-transformation remote-monad text
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring containers natural-transformation
    QuickCheck quickcheck-instances random scientific tasty
    tasty-quickcheck text
  ];
  description = "Remote Monad implementation of the JSON RPC protocol";
  license = lib.licenses.bsd3;
}
