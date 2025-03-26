{ mkDerivation, array, base, bytestring, conduit, criterion, hspec
, hw-bits, lib, mmap, resourcet, vector
}:
mkDerivation {
  pname = "hw-conduit";
  version = "0.0.0.9";
  sha256 = "48bbf4936ee486f79f40cfac76b425dc019b82dfdfce40539c2ec495436e6293";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring conduit hw-bits resourcet
  ];
  executableHaskellDepends = [ base criterion ];
  testHaskellDepends = [ base bytestring hspec ];
  benchmarkHaskellDepends = [
    base bytestring conduit criterion mmap resourcet vector
  ];
  homepage = "http://github.com/haskell-works/hw-conduit#readme";
  description = "Conduits for tokenizing streams";
  license = lib.licenses.bsd3;
  mainProgram = "hw-conduit-example";
}
