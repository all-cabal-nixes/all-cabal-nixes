{ mkDerivation, base, criterion, deepseq, lib, primitive
, QuickCheck, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "matrix";
  version = "0.3.0.0";
  sha256 = "04b267f9660852700f0ab554bf6eb12bf95e13c45e48b94f24203e8f93c7f274";
  revision = "1";
  editedCabalFile = "1xb2iwwwhmh2ij58vr4nyxcpdgk8rdkg3hal7vmp1vk60pg0ngzq";
  libraryHaskellDepends = [ base deepseq primitive vector ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "A native implementation of matrix operations";
  license = lib.licenses.bsd3;
}
