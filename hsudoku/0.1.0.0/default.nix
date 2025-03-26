{ mkDerivation, base, bytestring, gi-gtk, HandsomeSoup
, haskell-gi-base, hspec, http-client, http-client-tls, hxt, lib
, QuickCheck, text
}:
mkDerivation {
  pname = "hsudoku";
  version = "0.1.0.0";
  sha256 = "d4f82611b75c8da0c9ac4ede33c2e22bd23853e54fd09362adc4911047139e29";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring gi-gtk HandsomeSoup haskell-gi-base http-client
    http-client-tls hxt text
  ];
  executableHaskellDepends = [
    base bytestring gi-gtk HandsomeSoup haskell-gi-base http-client
    http-client-tls hxt text
  ];
  testHaskellDepends = [
    base bytestring gi-gtk HandsomeSoup haskell-gi-base hspec
    http-client http-client-tls hxt QuickCheck text
  ];
  homepage = "https://github.com/marcelmoosbrugger/hsudoku";
  description = "Sudoku game with a GTK3 interface";
  license = lib.licenses.mit;
  mainProgram = "hsudoku";
}
