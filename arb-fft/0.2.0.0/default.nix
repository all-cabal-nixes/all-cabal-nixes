{ mkDerivation, base, containers, criterion, directory, filepath
, lib, primitive, QuickCheck, tasty, tasty-quickcheck, transformers
, vector
}:
mkDerivation {
  pname = "arb-fft";
  version = "0.2.0.0";
  sha256 = "87b55be11694160597667a1ab4c3a97e986fcc5d94cba78fa22845d77dc257fe";
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
