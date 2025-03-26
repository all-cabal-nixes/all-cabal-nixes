{ mkDerivation, base, lib, QuickCheck, storable-record }:
mkDerivation {
  pname = "sample-frame";
  version = "0.0.3";
  sha256 = "5baf301a4f7b2d52e6b9b9c06b10afd3938de0be6d09736d0188616cd9027247";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base QuickCheck storable-record ];
  homepage = "http://www.haskell.org/haskellwiki/Synthesizer";
  description = "Handling of samples in an (audio) signal";
  license = lib.licenses.bsd3;
}
