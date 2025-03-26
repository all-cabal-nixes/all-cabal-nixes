{ mkDerivation, base, bytestring, containers, deepseq, ghc-prim
, lens-family, lib, parsec, pretty, primitive, profunctors
, QuickCheck, tagged, test-framework, test-framework-quickcheck2
, text, transformers, vector, void
}:
mkDerivation {
  pname = "proto-lens";
  version = "0.5.0.1";
  sha256 = "dec272e2756c48262ef99a4026982d42c062317df410cf932e88b456678e7c66";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers deepseq ghc-prim lens-family parsec
    pretty primitive profunctors tagged text transformers vector void
  ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2 vector
  ];
  homepage = "https://github.com/google/proto-lens#readme";
  description = "A lens-based implementation of protocol buffers in Haskell";
  license = lib.licenses.bsd3;
}
