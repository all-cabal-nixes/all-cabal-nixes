{ mkDerivation, base, extra, filepath, ghc, lib, record-hasfield
, uniplate
}:
mkDerivation {
  pname = "record-dot-preprocessor";
  version = "0.2";
  sha256 = "e8da823610c343dd513392d5520a3417ef114545b654250205c03ebf6d6c4bcc";
  revision = "1";
  editedCabalFile = "0ykyshxf1dxhmk0ikc8qjhbbhp96n5r8qjsir36ydrd3c1qql6il";
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
