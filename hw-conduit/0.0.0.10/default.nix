{ mkDerivation, array, base, bytestring, conduit, criterion, hspec
, hw-bits, lib, mmap, resourcet, vector, word8
}:
mkDerivation {
  pname = "hw-conduit";
  version = "0.0.0.10";
  sha256 = "479339c7483a430873754a91a25e94764a8e98d79baf3e9fe48a792d230b2b24";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring conduit hw-bits resourcet word8
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
