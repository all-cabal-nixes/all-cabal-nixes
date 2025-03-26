{ mkDerivation, base, bytestring, containers, deepseq, ghc-prim
, lens-family, lib, parsec, pretty, primitive, profunctors
, QuickCheck, tagged, tasty, tasty-quickcheck, text, transformers
, vector
}:
mkDerivation {
  pname = "proto-lens";
  version = "0.7.1.4";
  sha256 = "25500c1e043aa55a5701ad9a889f9cda785b246bfd8bfce5ac02e90a339d6159";
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
