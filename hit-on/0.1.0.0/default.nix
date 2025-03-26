{ mkDerivation, ansi-terminal, base, base-noprelude, directory
, github, gitrev, hspec, lib, optparse-applicative, process, relude
, shellmet, text, vector
}:
mkDerivation {
  pname = "hit-on";
  version = "0.1.0.0";
  sha256 = "2547839e98566795882fb807a85ba19662c43898eb14ba46b1a5398f7bb2fd8e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base-noprelude directory github gitrev
    optparse-applicative process relude shellmet text vector
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base github hspec text ];
  homepage = "https://github.com/kowainik/hit-on";
  description = "Haskell Git Helper Tool";
  license = lib.licenses.mpl20;
  mainProgram = "hit";
}
