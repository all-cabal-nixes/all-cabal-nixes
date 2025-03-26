{ mkDerivation, base, lib, numeric-prelude, sample-frame }:
mkDerivation {
  pname = "sample-frame-np";
  version = "0.0.2";
  sha256 = "294e4d80be6a176ea7a9e7a14acea8b3a09dc0613f90487153040b3e8ff40e9c";
  libraryHaskellDepends = [ base numeric-prelude sample-frame ];
  homepage = "http://www.haskell.org/haskellwiki/Synthesizer";
  description = "Orphan instances for types from sample-frame and numericprelude";
  license = lib.licenses.bsd3;
}
