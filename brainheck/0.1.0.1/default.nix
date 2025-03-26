{ mkDerivation, base, containers, lens, lib, megaparsec, mtl
, optparse-applicative, recursion-schemes, text, vector
}:
mkDerivation {
  pname = "brainheck";
  version = "0.1.0.1";
  sha256 = "50f9f8aa9b2b31ab7bb85151ed986d6de4aa1a334bd8eea6dafdbd56d7c30a40";
  revision = "3";
  editedCabalFile = "17pad7qzpj77zjn0ixabkzbfg72s9zjk0najrk43s238ma09apiw";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers lens megaparsec mtl recursion-schemes text vector
  ];
  executableHaskellDepends = [ base optparse-applicative text ];
  homepage = "https://github.com/vmchale/brainheck#readme";
  description = "Brainh*ck interpreter in haskell";
  license = lib.licenses.bsd3;
  mainProgram = "brainheck";
}
