{ mkDerivation, base, bytestring, deepseq, lib }:
mkDerivation {
  pname = "bytestring-builder";
  version = "0.10.4.0.1";
  sha256 = "2079e5f8b269b4b90095d69f864dcbddfac2499ef985086af8e5d0ddcc341047";
  revision = "1";
  editedCabalFile = "16wfq8c3djd50rx8fjc141l55vn03q21viz44h9ni7q5ld2vi111";
  libraryHaskellDepends = [ base bytestring deepseq ];
  doHaddock = false;
  description = "The new bytestring builder, packaged outside of GHC";
  license = lib.licenses.bsd3;
}
