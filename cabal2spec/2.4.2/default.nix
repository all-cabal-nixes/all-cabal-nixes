{ mkDerivation, base, Cabal, filepath, lib, optparse-applicative
, tasty, tasty-golden, time
}:
mkDerivation {
  pname = "cabal2spec";
  version = "2.4.2";
  sha256 = "08e5bfd0efccbec07d4b82c5861dd7655f78c92c742c25d2abe0bb11cf854157";
  revision = "1";
  editedCabalFile = "1mwisy4h7p5rp3lxl9v1jzpmcd61s98hv4cmvcgxvbf987slfi2s";
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
