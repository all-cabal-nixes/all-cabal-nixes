{ mkDerivation, base, lib, QuickCheck, storable-record }:
mkDerivation {
  pname = "sample-frame";
  version = "0.0.1";
  sha256 = "4cd3b099b94f3b146170f70f6893b9349333ea8d610de417b77cf500057c4aef";
  libraryHaskellDepends = [ base QuickCheck storable-record ];
  homepage = "http://www.haskell.org/haskellwiki/Synthesizer";
  description = "Handling of samples in an (audio) signal";
  license = lib.licenses.bsd3;
}
