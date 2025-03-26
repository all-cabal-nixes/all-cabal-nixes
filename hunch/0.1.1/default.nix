{ mkDerivation, base, containers, directory, filepath, lib
, optparse-applicative, parsec, QuickCheck, split
}:
mkDerivation {
  pname = "hunch";
  version = "0.1.1";
  sha256 = "2b959733b68066abcb8bddfb982c859b772070c2a16f27d183f1c61028817bae";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath optparse-applicative parsec
    split
  ];
  testHaskellDepends = [
    base containers directory filepath optparse-applicative parsec
    QuickCheck split
  ];
  homepage = "https://github.com/loganbraga/hunch";
  description = "CSS-like syntax for file system manipulation";
  license = lib.licenses.mit;
  mainProgram = "hunch";
}
