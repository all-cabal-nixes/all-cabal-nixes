{ mkDerivation, ansi-terminal, base, directory, filepath
, hspec-expectations, HUnit, lib, QuickCheck, setenv, time
, transformers
}:
mkDerivation {
  pname = "hspec-meta";
  version = "1.5.0";
  sha256 = "0c51359e6fda691502ed34b00c4e2da2d5abcc7232e51272d778863d0150d778";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base hspec-expectations HUnit QuickCheck setenv time
    transformers
  ];
  executableHaskellDepends = [ base directory filepath ];
  homepage = "http://hspec.github.com/";
  description = "A version of Hspec which is used to test Hspec itself";
  license = lib.licenses.bsd3;
  mainProgram = "hspec-meta-discover";
}
