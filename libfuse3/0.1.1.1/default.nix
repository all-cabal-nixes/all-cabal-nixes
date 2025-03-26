{ mkDerivation, base, bytestring, clock, directory, filepath, fuse3
, hspec, lib, process, resourcet, temporary, time, unix
}:
mkDerivation {
  pname = "libfuse3";
  version = "0.1.1.1";
  sha256 = "8e24a04fbe059b77f5c700b3c681a993baafb6deb8076b06895f90419bf3733b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring clock resourcet time unix
  ];
  libraryPkgconfigDepends = [ fuse3 ];
  testHaskellDepends = [
    base bytestring directory filepath hspec process temporary unix
  ];
  description = "A Haskell binding for libfuse-3.x";
  license = lib.licenses.mit;
}
