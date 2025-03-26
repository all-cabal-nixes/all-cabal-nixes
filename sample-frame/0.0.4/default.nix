{ mkDerivation, base, lib, QuickCheck, storable-record }:
mkDerivation {
  pname = "sample-frame";
  version = "0.0.4";
  sha256 = "2c91176f63c172f707462aab6733a39a2895594963be44ba641b1ca44f5bb080";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base QuickCheck storable-record ];
  homepage = "http://www.haskell.org/haskellwiki/Synthesizer";
  description = "Handling of samples in an (audio) signal";
  license = lib.licenses.bsd3;
}
