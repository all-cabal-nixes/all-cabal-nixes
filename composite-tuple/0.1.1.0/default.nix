{ mkDerivation, base, composite-base, lib }:
mkDerivation {
  pname = "composite-tuple";
  version = "0.1.1.0";
  sha256 = "4d608e3597fd1dbe5bf7abfc30038ca70341c7045900092dd2597afa4f707d7a";
  libraryHaskellDepends = [ base composite-base ];
  description = "Tuple functions for composite records";
  license = lib.licenses.mit;
}
