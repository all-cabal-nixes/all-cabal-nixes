{ mkDerivation, base, bytestring, clock, criterion, directory
, filepath, fuse3, hspec, lib, process, resourcet, temporary, time
, unix
}:
mkDerivation {
  pname = "libfuse3";
  version = "0.2.1.0";
  sha256 = "72e15bed68a668111d84bc1fe7fa845c01f05e703ca513a8f84c888fb462d6da";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring clock resourcet time unix
  ];
  libraryPkgconfigDepends = [ fuse3 ];
  testHaskellDepends = [
    base bytestring directory filepath hspec process temporary unix
  ];
  benchmarkHaskellDepends = [ base bytestring criterion unix ];
  description = "A Haskell binding for libfuse-3.x";
  license = lib.licenses.mit;
}
