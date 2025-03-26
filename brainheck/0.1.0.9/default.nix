{ mkDerivation, base, containers, criterion, lens, lib, megaparsec
, mtl, optparse-applicative, recursion, text, vector
}:
mkDerivation {
  pname = "brainheck";
  version = "0.1.0.9";
  sha256 = "88c13226d791143284d06fe1bebe29004b3a6a5d67663e0cdb5aabffaa9ab372";
  revision = "1";
  editedCabalFile = "0kbihixffxspjwl8acz1wkkfjq667p1fzpys6ccwwypxzvja4l29";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers lens megaparsec mtl recursion text vector
  ];
  executableHaskellDepends = [ base optparse-applicative text ];
  benchmarkHaskellDepends = [ base criterion text ];
  description = "Brainh*ck interpreter in haskell";
  license = lib.licenses.bsd3;
  mainProgram = "brainheck";
}
