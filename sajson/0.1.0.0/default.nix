{ mkDerivation, aeson, base, bytestring, criterion, hspec, lib
, QuickCheck, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "sajson";
  version = "0.1.0.0";
  sha256 = "41b3bbae6e895f3da89e3b9ee183c46706c9c0a31bddaa4dc1400b04fbd4e924";
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
