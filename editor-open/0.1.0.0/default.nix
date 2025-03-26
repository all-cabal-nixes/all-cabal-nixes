{ mkDerivation, base, bytestring, lib, process, temporary, unix }:
mkDerivation {
  pname = "editor-open";
  version = "0.1.0.0";
  sha256 = "ca28d5bd24a93f90d1f01f3570c7709772147a34e91f70985877dc042d084818";
  libraryHaskellDepends = [ base bytestring process temporary unix ];
  homepage = "https://notabug.org/pharpend/editor-open";
  description = "Open the user's @$EDITOR@ for text input";
  license = lib.licenses.asl20;
}
