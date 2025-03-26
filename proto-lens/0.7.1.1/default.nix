{ mkDerivation, base, bytestring, containers, deepseq, ghc-prim
, lens-family, lib, parsec, pretty, primitive, profunctors
, QuickCheck, tagged, tasty, tasty-quickcheck, text, transformers
, vector
}:
mkDerivation {
  pname = "proto-lens";
  version = "0.7.1.1";
  sha256 = "f8e06736a0a3357990427c0223386756bbf58ba27acf47a763b2a110ef425ca8";
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
