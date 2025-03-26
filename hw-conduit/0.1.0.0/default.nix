{ mkDerivation, array, base, bytestring, conduit, criterion, hspec
, hw-bits, lib, mmap, resourcet, vector, word8
}:
mkDerivation {
  pname = "hw-conduit";
  version = "0.1.0.0";
  sha256 = "28bc7f865c5366b442743143fa5d5af9cd970bbd2acc549d27993ea49901491b";
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
  license = lib.licenses.mit;
  mainProgram = "hw-conduit-example";
}
