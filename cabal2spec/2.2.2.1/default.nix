{ mkDerivation, base, Cabal, filepath, lib, optparse-applicative
, tasty, tasty-golden, time
}:
mkDerivation {
  pname = "cabal2spec";
  version = "2.2.2.1";
  sha256 = "5ed56787f30468750cd356a160e7c73eda58c5ca100634ae343efc6d5619634b";
  revision = "1";
  editedCabalFile = "09bkjwnr01mgn1yf861p3dai18kgpm5mvw8nmh5zvdr8sgqi207v";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal filepath time ];
  executableHaskellDepends = [
    base Cabal filepath optparse-applicative
  ];
  testHaskellDepends = [ base Cabal filepath tasty tasty-golden ];
  homepage = "https://github.com/peti/cabal2spec";
  description = "Convert Cabal files into rpm spec files";
  license = lib.licenses.gpl3Only;
  mainProgram = "cabal2spec";
}
