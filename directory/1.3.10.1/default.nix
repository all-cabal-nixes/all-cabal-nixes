{ mkDerivation, base, file-io, filepath, lib, time, unix }:
mkDerivation {
  pname = "directory";
  version = "1.3.10.1";
  sha256 = "d8f718851aa25a357ca4a6d0204eb357a69383b9b69528d18e2bca463e94c259";
  libraryHaskellDepends = [ base file-io filepath time unix ];
  testHaskellDepends = [ base filepath time unix ];
  description = "Platform-agnostic library for filesystem operations";
  license = lib.licenses.bsd3;
}
