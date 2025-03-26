{ mkDerivation, array, base, containers, gloss, lib
, optparse-applicative, xml
}:
mkDerivation {
  pname = "folgerhs";
  version = "0.3.0.1";
  sha256 = "f191e7b0c3601eeea42cbc703bcdabd3736ae50a087e6bcae7eeb0e6e660f212";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers gloss xml ];
  executableHaskellDepends = [
    array base containers gloss optparse-applicative xml
  ];
  homepage = "https://github.com/SU-LOSP/folgerhs#readme";
  description = "Toolset for Folger Shakespeare Library's XML annotated plays";
  license = lib.licenses.gpl3Only;
  mainProgram = "folgerhs";
}
