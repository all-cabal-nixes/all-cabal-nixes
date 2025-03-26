{ mkDerivation, base, bytestring, clock, fuse3, lib, resourcet
, time, unix
}:
mkDerivation {
  pname = "libfuse3";
  version = "0.1.1.0";
  sha256 = "72b86ad597f234dde216a85affbaf8ad7ac83145d02a74e844509019fc32d04a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring clock resourcet time unix
  ];
  libraryPkgconfigDepends = [ fuse3 ];
  description = "A Haskell binding for libfuse-3.x";
  license = lib.licenses.mit;
}
