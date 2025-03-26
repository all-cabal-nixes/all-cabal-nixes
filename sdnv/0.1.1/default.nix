{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "sdnv";
  version = "0.1.1";
  sha256 = "26b3a17a7929c7fa7d83935ad98eee4662687319e07fb2f8f182e7eb4c9693c1";
  libraryHaskellDepends = [ base binary bytestring ];
  description = "Self-delimiting numeric values encoding library";
  license = lib.licenses.bsd2;
}
