{ mkDerivation, base, extra, filepath, ghc, lib, record-hasfield
, uniplate
}:
mkDerivation {
  pname = "record-dot-preprocessor";
  version = "0.2.9";
  sha256 = "39fee59cdaa3477cfc8d733a3c0dd97dd69b8297440bcf3935c6294ec235e309";
  revision = "1";
  editedCabalFile = "0q5ipjp9jgz18h5yaya61mx92kbwr8bqkdg0bja2dgmn2kr10kx3";
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
