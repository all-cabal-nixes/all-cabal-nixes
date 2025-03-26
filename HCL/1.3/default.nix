{ mkDerivation, base, containers, lib, mtl, QuickCheck, random }:
mkDerivation {
  pname = "HCL";
  version = "1.3";
  sha256 = "f03d45d15ef85068ab176bc079f368dc732336c184737ef9bca8b26214b257b0";
  revision = "1";
  editedCabalFile = "1imx1qza6afddgykr4ywsnq3p5kc231614445xs59prja7i9f75f";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers mtl QuickCheck random ];
  executableHaskellDepends = [
    base containers mtl QuickCheck random
  ];
  description = "High-level library for building command line interfaces";
  license = lib.licenses.bsd3;
  mainProgram = "hangman";
}
