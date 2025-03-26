{ mkDerivation, AC-Angle, base, containers, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "drawille";
  version = "0.1.0.2";
  sha256 = "01a43de432ee66351d70752f404c2b2b38979b08341974a8bb7ee3767ecadd29";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ AC-Angle base containers ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  homepage = "https://github.com/yamadapc/haskell-drawille";
  description = "A port of asciimoo's drawille to haskell";
  license = lib.licenses.gpl3Only;
  mainProgram = "senoid";
}
