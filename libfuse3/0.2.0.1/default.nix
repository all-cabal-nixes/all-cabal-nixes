{ mkDerivation, base, bytestring, clock, criterion, directory
, filepath, fuse3, hspec, lib, process, resourcet, temporary, time
, unix
}:
mkDerivation {
  pname = "libfuse3";
  version = "0.2.0.1";
  sha256 = "36806c1a8c7e5b0bd30723cf8ecdc86f0125bce160277c60173a4ea9e0b12bb5";
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
