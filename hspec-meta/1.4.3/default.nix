{ mkDerivation, ansi-terminal, base, directory, filepath
, hspec-expectations, HUnit, lib, QuickCheck, setenv, silently
, time, transformers
}:
mkDerivation {
  pname = "hspec-meta";
  version = "1.4.3";
  sha256 = "901dcf922f121c4123d89923e9731553a48b0b38f618d1c7b85204b2fed048bd";
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
