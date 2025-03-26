{ mkDerivation, base, lib, QuickCheck, storable-record }:
mkDerivation {
  pname = "sample-frame";
  version = "0.0.2";
  sha256 = "5d2383a432f58ebc85651904a07d39aef720133b17563454b27b17fea8f62ecc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base QuickCheck storable-record ];
  homepage = "http://www.haskell.org/haskellwiki/Synthesizer";
  description = "Handling of samples in an (audio) signal";
  license = lib.licenses.bsd3;
}
