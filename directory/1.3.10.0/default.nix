{ mkDerivation, base, file-io, filepath, lib, time, unix }:
mkDerivation {
  pname = "directory";
  version = "1.3.10.0";
  sha256 = "80e74f1f9cd8f88f70e230b2b40e965057cca1b66fbe151011c442d0ba73e5f7";
  libraryHaskellDepends = [ base file-io filepath time unix ];
  testHaskellDepends = [ base filepath time unix ];
  description = "Platform-agnostic library for filesystem operations";
  license = lib.licenses.bsd3;
}
