{ mkDerivation, base, containers, criterion, directory, filepath
, lib, primitive, QuickCheck, tasty, tasty-quickcheck, transformers
, vector
}:
mkDerivation {
  pname = "arb-fft";
  version = "0.1.0.0";
  sha256 = "7c4969150069f384057996850d63825c9d17e8831d9e78251feb03a95f8ba976";
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
  license = lib.licenses.gpl3Only;
  mainProgram = "profile-256";
}
