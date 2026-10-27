{ mkDerivation, base, bytestring, file, filepath, lib, os-string }:
mkDerivation {
  pname = "libmagic";
  version = "1.2";
  sha256 = "ed265ac1645e4e67fc4621af793c48a2aefe8e81db5b6190ff5e2b0d83d0c4d8";
  libraryHaskellDepends = [ base bytestring filepath os-string ];
  librarySystemDepends = [ file ];
  description = "Interface to C file/magic library";
  license = lib.licenses.bsd3;
}
