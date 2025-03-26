{ mkDerivation, base, bytestring, gi-gtk, HandsomeSoup
, haskell-gi-base, hspec, http-client, http-client-tls, hxt, lib
, QuickCheck, text
}:
mkDerivation {
  pname = "hsudoku";
  version = "0.1.0.1";
  sha256 = "867bbfeb6660321e5a2927091db581f160805315fac22d4a47a43da4e8aa49ac";
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
