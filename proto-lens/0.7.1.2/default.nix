{ mkDerivation, base, bytestring, containers, deepseq, ghc-prim
, lens-family, lib, parsec, pretty, primitive, profunctors
, QuickCheck, tagged, tasty, tasty-quickcheck, text, transformers
, vector
}:
mkDerivation {
  pname = "proto-lens";
  version = "0.7.1.2";
  sha256 = "de990265b720dde6a37771a7f36f9a0b07bba39ce14d06d78e855d5bf5e4737d";
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
