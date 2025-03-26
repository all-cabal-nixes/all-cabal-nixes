{ mkDerivation, base, bytestring, clock, fuse3, lib, resourcet
, time, unix
}:
mkDerivation {
  pname = "libfuse3";
  version = "0.1.0.0";
  sha256 = "2e7a54a944dbd9f0d90e92b3d0b121cfab8a33043f0531a576edc47a19569463";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring clock resourcet time unix
  ];
  libraryPkgconfigDepends = [ fuse3 ];
  description = "A Haskell binding for libfuse-3.x";
  license = lib.licenses.mit;
}
