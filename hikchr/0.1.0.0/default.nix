{ mkDerivation, base, bytestring, c2hs, hspec, lib, text }:
mkDerivation {
  pname = "hikchr";
  version = "0.1.0.0";
  sha256 = "cbf8fc09115e634dac1dca0e17c49759bad6c4fbf83f8e7a70f26bc4888277d9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring text ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [ base bytestring hspec text ];
  homepage = "https://github.com/ad-si/Hikchr#readme";
  description = "Haskell wrapper for Pikchr, a PIC-like markup language for diagrams";
  license = lib.licenses.bsd3;
  mainProgram = "hikchr";
}
