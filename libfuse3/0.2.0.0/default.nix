{ mkDerivation, base, bytestring, clock, criterion, directory
, filepath, fuse3, hspec, lib, process, resourcet, temporary, time
, unix
}:
mkDerivation {
  pname = "libfuse3";
  version = "0.2.0.0";
  sha256 = "8aa97a24a5ad4126a3c5cc38f7ce5cfcaf7c204dd70fdc6af566d0857c172982";
  revision = "1";
  editedCabalFile = "10nv0lgd9494dp9ipmjlqsgwc91hv4mhcqmxglwmalf0lhmbw9cw";
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
