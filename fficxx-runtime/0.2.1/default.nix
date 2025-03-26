{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fficxx-runtime";
  version = "0.2.1";
  sha256 = "b3dfb29aff05dba4b0f8f70e93370ead11b012a674aeef51f70356b21a609741";
  libraryHaskellDepends = [ base ];
  description = "Runtime for fficxx-generated library";
  license = lib.licenses.bsd3;
}
