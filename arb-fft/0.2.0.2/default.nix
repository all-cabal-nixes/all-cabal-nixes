{ mkDerivation, base, containers, criterion, directory, filepath
, lib, primitive, QuickCheck, tasty, tasty-quickcheck, transformers
, vector
}:
mkDerivation {
  pname = "arb-fft";
  version = "0.2.0.2";
  sha256 = "b719edb18b07ec45ce091d9d0269b846e36844a63a2da2f613bd87b3bf53b0fb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers criterion directory filepath primitive transformers
    vector
  ];
  executableHaskellDepends = [ base containers criterion vector ];
  testHaskellDepends = [
    base containers QuickCheck tasty tasty-quickcheck vector
  ];
  homepage = "https://github.com/ian-ross/arb-fft";
  description = "Pure Haskell arbitrary length FFT library";
  license = lib.licenses.bsd3;
  mainProgram = "profile-256";
}
