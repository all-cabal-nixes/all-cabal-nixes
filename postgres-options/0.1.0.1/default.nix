{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "postgres-options";
  version = "0.1.0.1";
  sha256 = "070e48034f294ccc193860bf1f48fd0e28e09b5dda379c549162802bdedbda5f";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/jfischoff/postgres-options#readme";
  description = "An Options type representing options for postgres connections";
  license = lib.licenses.bsd3;
}
