{ mkDerivation, ansi-terminal, base, directory, doctest, filepath
, hspec-expectations, hspec-meta, HUnit, lib, QuickCheck, silently
, time, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "1.3.0.2";
  sha256 = "45bf8e4a4848382aba7cc41fffca6b3fe1d30f8b0ae37a537c2a9ab1fa6feaa4";
  revision = "3";
  editedCabalFile = "08sz3cvn1ksknbckc2bhrjhd7lply055sii5yap3yc1h1js1jiwn";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base hspec-expectations HUnit QuickCheck silently
    time transformers
  ];
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [
    ansi-terminal base directory doctest filepath hspec-expectations
    hspec-meta HUnit QuickCheck silently time transformers
  ];
  homepage = "http://hspec.github.com/";
  description = "Behavior Driven Development for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "hspec-discover";
}
