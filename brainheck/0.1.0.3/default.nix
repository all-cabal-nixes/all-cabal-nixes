{ mkDerivation, base, containers, criterion, lens, lib, megaparsec
, mtl, optparse-applicative, recursion-schemes, text, vector
}:
mkDerivation {
  pname = "brainheck";
  version = "0.1.0.3";
  sha256 = "aa7652d200e9f5576670e051fa14264c70b29913240f6859c4a6e215e51a252c";
  revision = "2";
  editedCabalFile = "16qs35f92sr3q2h3jyha3pzwn91va2cd1aqc06k5zi7zxdwkmz40";
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
