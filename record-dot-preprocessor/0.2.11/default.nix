{ mkDerivation, base, extra, filepath, ghc, lib, record-hasfield
, uniplate
}:
mkDerivation {
  pname = "record-dot-preprocessor";
  version = "0.2.11";
  sha256 = "ad96d350275ec5704632b60195dc91ec8f67a1dc99d0c8381872ea0c913d53c3";
  revision = "1";
  editedCabalFile = "0qkapahbj990iik6zcigib6j41lvkgg9hwmqx4xnhfz8phijm21q";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base extra ghc uniplate ];
  executableHaskellDepends = [ base extra ];
  testHaskellDepends = [ base extra filepath record-hasfield ];
  homepage = "https://github.com/ndmitchell/record-dot-preprocessor#readme";
  description = "Preprocessor to allow record.field syntax";
  license = lib.licenses.bsd3;
  mainProgram = "record-dot-preprocessor";
}
