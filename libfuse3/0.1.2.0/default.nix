{ mkDerivation, base, bytestring, clock, criterion, directory
, filepath, fuse3, hspec, lib, process, resourcet, temporary, time
, unix
}:
mkDerivation {
  pname = "libfuse3";
  version = "0.1.2.0";
  sha256 = "2b3b93427e7bdcc88c6c5570044df2f337dde60f9bb86db38e7f97a73a59a928";
  revision = "4";
  editedCabalFile = "1ra0c9yaihppggv1qy66iy8lhswlyd58qql49v3gwmzb81cccmjp";
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
