{ mkDerivation, array, base, bytestring, conduit, criterion, hspec
, hw-bits, lib, mmap, resourcet, vector, word8
}:
mkDerivation {
  pname = "hw-conduit";
  version = "0.0.0.11";
  sha256 = "e0e1193a901858d9bc5fccc51f99977a9bffd24993f9de6c1c3030aa0a1ed77b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring conduit hw-bits resourcet word8
  ];
  executableHaskellDepends = [ base criterion ];
  testHaskellDepends = [ base bytestring hspec ];
  benchmarkHaskellDepends = [
    base bytestring conduit criterion mmap vector
  ];
  homepage = "http://github.com/haskell-works/hw-conduit#readme";
  description = "Conduits for tokenizing streams";
  license = lib.licenses.bsd3;
  mainProgram = "hw-conduit-example";
}
