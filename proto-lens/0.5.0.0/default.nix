{ mkDerivation, base, bytestring, containers, deepseq, ghc-prim
, lens-family, lib, parsec, pretty, primitive, profunctors
, QuickCheck, tagged, test-framework, test-framework-quickcheck2
, text, transformers, vector, void
}:
mkDerivation {
  pname = "proto-lens";
  version = "0.5.0.0";
  sha256 = "1aa59ae64840ae0f1408fbbc995a0a5450d2cecd043184d8555cb7eab77916c0";
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
