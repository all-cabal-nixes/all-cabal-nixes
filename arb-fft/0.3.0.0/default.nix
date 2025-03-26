{ mkDerivation, base, containers, criterion, directory, filepath
, lib, primitive, QuickCheck, tasty, tasty-quickcheck, transformers
, vector
}:
mkDerivation {
  pname = "arb-fft";
  version = "0.3.0.0";
  sha256 = "4788916d5a3a5a5844ff1cf0b3a28d577aeacd3c214b58ccaee7552bd3c40fcc";
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
