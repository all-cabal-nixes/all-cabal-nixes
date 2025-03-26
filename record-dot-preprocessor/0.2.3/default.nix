{ mkDerivation, base, extra, filepath, ghc, lib, record-hasfield
, uniplate
}:
mkDerivation {
  pname = "record-dot-preprocessor";
  version = "0.2.3";
  sha256 = "ffcc5cccbc087d24c94bf5b8dfe2262b9da3a896cc1c0c5518564b187b2abe5e";
  revision = "1";
  editedCabalFile = "0pvb9mk59dmy04zs9vs1dmz9dzyzcqjmjppc6j7q51qm8z9fp3fg";
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
