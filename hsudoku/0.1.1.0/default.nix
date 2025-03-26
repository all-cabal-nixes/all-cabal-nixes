{ mkDerivation, base, bytestring, gi-gtk, HandsomeSoup
, haskell-gi-base, hspec, http-client, http-client-tls, hxt, lib
, QuickCheck, text
}:
mkDerivation {
  pname = "hsudoku";
  version = "0.1.1.0";
  sha256 = "5fbd4caf96011ecfaed9d12cb649200d5c9b9ddefceaf3f2df3de509354a04eb";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
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
