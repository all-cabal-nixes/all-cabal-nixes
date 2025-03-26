{ mkDerivation, base, criterion, deepseq, lib, loop, primitive
, QuickCheck, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "matrix";
  version = "0.3.4.2";
  sha256 = "f5e982fa0ba8409c0573b853c840955cb3f7868eafa5a5da200e924f44998544";
  revision = "1";
  editedCabalFile = "0d2q4dybsmyrqx7llww6ff42inck3fq5h63246kq11xzaa3hxkgz";
  libraryHaskellDepends = [ base deepseq loop primitive vector ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "A native implementation of matrix operations";
  license = lib.licenses.bsd3;
}
