{ mkDerivation, base, bytestring, containers, deepseq, ghc-prim
, lens-family, lib, parsec, pretty, primitive, profunctors
, QuickCheck, tagged, tasty, tasty-quickcheck, text, transformers
, vector
}:
mkDerivation {
  pname = "proto-lens";
  version = "0.7.1.3";
  sha256 = "aac4317671a31d5f76cb120b5c4f75e644c45b441b4a2b9cfa7015bd8bbae3ac";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers deepseq ghc-prim lens-family parsec
    pretty primitive profunctors tagged text transformers vector
  ];
  testHaskellDepends = [
    base bytestring QuickCheck tasty tasty-quickcheck vector
  ];
  homepage = "https://github.com/google/proto-lens#readme";
  description = "A lens-based implementation of protocol buffers in Haskell";
  license = lib.licenses.bsd3;
}
