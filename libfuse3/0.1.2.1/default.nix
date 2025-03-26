{ mkDerivation, base, bytestring, clock, criterion, directory
, filepath, fuse3, hspec, lib, process, resourcet, temporary, time
, unix
}:
mkDerivation {
  pname = "libfuse3";
  version = "0.1.2.1";
  sha256 = "80d6d4d76dc30cf4557fba4424bc4784aab354c925e818cbad3eea30c8f234a6";
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
