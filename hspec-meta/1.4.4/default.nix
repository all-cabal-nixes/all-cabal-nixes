{ mkDerivation, ansi-terminal, base, directory, filepath
, hspec-expectations, HUnit, lib, QuickCheck, setenv, silently
, time, transformers
}:
mkDerivation {
  pname = "hspec-meta";
  version = "1.4.4";
  sha256 = "4181c051c470ff790bf72d8a7b3fd2db73d338b5bf24f397482da3a1548c35dc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base hspec-expectations HUnit QuickCheck setenv
    silently time transformers
  ];
  executableHaskellDepends = [ base directory filepath ];
  homepage = "http://hspec.github.com/";
  description = "A version of Hspec which is used to test Hspec itself";
  license = lib.licenses.bsd3;
  mainProgram = "hspec-meta-discover";
}
