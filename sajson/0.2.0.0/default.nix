{ mkDerivation, aeson, base, bytestring, criterion, hspec, lib
, QuickCheck, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "sajson";
  version = "0.2.0.0";
  sha256 = "75f216589fd3302b1ed7f91337ea9a08847195a96be18acdeace5b8ed28c186a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring scientific text unordered-containers vector
  ];
  executableHaskellDepends = [ aeson base bytestring criterion ];
  testHaskellDepends = [
    aeson base bytestring hspec QuickCheck scientific text
    unordered-containers vector
  ];
  homepage = "https://github.com/kccqzy/haskell-sajson#readme";
  description = "Fast JSON parsing powered by Chad Austin's sajson library";
  license = lib.licenses.mit;
  mainProgram = "sajson-bench";
}
