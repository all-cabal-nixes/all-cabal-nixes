{ mkDerivation, AC-Angle, base, containers, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "drawille";
  version = "0.1.0.0";
  sha256 = "0218f0c889766bad104ae62b8650d6972da68fb831545c7f2a075ba899ea3ca1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ AC-Angle base containers ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  description = "A port of asciimoo's drawille to haskell";
  license = lib.licenses.gpl3Only;
  mainProgram = "senoid";
}
