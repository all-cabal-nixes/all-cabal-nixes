{ mkDerivation, base, containers, criterion, lens, lib, megaparsec
, mtl, optparse-applicative, recursion-schemes, text, vector
}:
mkDerivation {
  pname = "brainheck";
  version = "0.1.0.6";
  sha256 = "81a341dc73992e5e765031be698401dda9d4449b4e716998e1f45d3041de8d36";
  revision = "1";
  editedCabalFile = "11g8abxqjvq0w7wpl46x0p61ya04k0djhfqpzk10jh363646f1yq";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers lens megaparsec mtl recursion-schemes text vector
  ];
  executableHaskellDepends = [ base optparse-applicative text ];
  benchmarkHaskellDepends = [ base criterion text ];
  homepage = "https://github.com/vmchale/brainheck#readme";
  description = "Brainh*ck interpreter in haskell";
  license = lib.licenses.bsd3;
  mainProgram = "brainheck";
}
