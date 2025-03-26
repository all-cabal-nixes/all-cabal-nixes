{ mkDerivation, array, base, bytestring, conduit, criterion, hspec
, lib, mmap, vector, word8
}:
mkDerivation {
  pname = "hw-conduit";
  version = "0.2.0.0";
  sha256 = "727c855c51e3e5a211641fe0e27b7a32275276f3851905b79e66ebd8db0d639d";
  revision = "1";
  editedCabalFile = "1338mi1q0kfa044vl1brkm9cgn1n6vxlhyqsr9jqfvr4h95xndd7";
  libraryHaskellDepends = [ array base bytestring conduit word8 ];
  testHaskellDepends = [ base bytestring conduit hspec ];
  benchmarkHaskellDepends = [
    base bytestring conduit criterion mmap vector
  ];
  homepage = "http://github.com/haskell-works/hw-conduit#readme";
  description = "Conduits for tokenizing streams";
  license = lib.licenses.mit;
}
