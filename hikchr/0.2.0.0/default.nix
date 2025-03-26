{ mkDerivation, base, bytestring, c2hs, hspec, lib
, optparse-applicative, text
}:
mkDerivation {
  pname = "hikchr";
  version = "0.2.0.0";
  sha256 = "a018e48dfc7942ef3939ad3b00d1e8653f38e4c386595b6e82b74cb00ca655d1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring text ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [
    base bytestring optparse-applicative text
  ];
  testHaskellDepends = [ base bytestring hspec text ];
  homepage = "https://github.com/ad-si/Hikchr#readme";
  description = "Haskell wrapper for Pikchr, a PIC-like markup language for diagrams";
  license = lib.licenses.bsd3;
  mainProgram = "hikchr";
}
