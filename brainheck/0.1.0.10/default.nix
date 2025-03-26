{ mkDerivation, base, containers, criterion, lens, lib, megaparsec
, mtl, optparse-applicative, recursion, text, vector
}:
mkDerivation {
  pname = "brainheck";
  version = "0.1.0.10";
  sha256 = "b597610b97fde95082d4bca1aefa814da27f7233559b1d1613bfbfb698e54382";
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
