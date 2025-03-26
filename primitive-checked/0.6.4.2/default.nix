{ mkDerivation, base, lib, primitive }:
mkDerivation {
  pname = "primitive-checked";
  version = "0.6.4.2";
  sha256 = "389d9077a94f76f84bf10b64529b4b01a561ce960b25a7524493e24bf04ac574";
  libraryHaskellDepends = [ base primitive ];
  homepage = "https://github.com/andrewthad/primitive-checked#readme";
  description = "primitive functions with bounds-checking";
  license = lib.licenses.bsd3;
}
