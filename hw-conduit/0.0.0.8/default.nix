{ mkDerivation, array, base, bytestring, conduit, criterion, hspec
, hw-bits, lib, mmap, resourcet, vector
}:
mkDerivation {
  pname = "hw-conduit";
  version = "0.0.0.8";
  sha256 = "574c7d719bd647f03b6b8f3942c45027ac0a4e49507c38330876507ce2d8b301";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
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
