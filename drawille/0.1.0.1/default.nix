{ mkDerivation, AC-Angle, base, containers, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "drawille";
  version = "0.1.0.1";
  sha256 = "d562f66e7ae1ec480fde0c97d43836ccb608dfe478e70e9d27e0a7a2212e5ab2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ AC-Angle base containers ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  homepage = "https://github.com/yamadapc/drawille";
  description = "A port of asciimoo's drawille to haskell";
  license = lib.licenses.gpl3Only;
  mainProgram = "senoid";
}
