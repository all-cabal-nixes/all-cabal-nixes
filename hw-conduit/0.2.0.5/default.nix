{ mkDerivation, array, base, bytestring, conduit
, conduit-combinators, criterion, hspec, lib, mmap, time
, transformers, unliftio-core, vector, word8
}:
mkDerivation {
  pname = "hw-conduit";
  version = "0.2.0.5";
  sha256 = "047d5abec487bf522050d2a7f318ce9f0e67766a58cf67669d2d6fa7ae8dd701";
  libraryHaskellDepends = [
    array base bytestring conduit conduit-combinators time transformers
    unliftio-core word8
  ];
  testHaskellDepends = [ base bytestring conduit hspec ];
  benchmarkHaskellDepends = [
    base bytestring conduit criterion mmap vector
  ];
  homepage = "http://github.com/haskell-works/hw-conduit#readme";
  description = "Conduits for tokenizing streams";
  license = lib.licenses.mit;
}
