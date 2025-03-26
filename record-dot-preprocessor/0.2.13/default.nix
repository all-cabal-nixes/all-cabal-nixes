{ mkDerivation, base, extra, filepath, ghc, lib, record-hasfield
, uniplate
}:
mkDerivation {
  pname = "record-dot-preprocessor";
  version = "0.2.13";
  sha256 = "6770b6a9a8f85a72172c24e69f9cb62c9570f1069ef50516c8195f886344134f";
  revision = "1";
  editedCabalFile = "1z8ywfjrvdpdhpglqn4wvah8fgf1lw90bd07g7379gy7hjqhm3ds";
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
