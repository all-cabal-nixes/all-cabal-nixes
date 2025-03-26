{ mkDerivation, base, extra, filepath, ghc, lib, record-hasfield
, uniplate
}:
mkDerivation {
  pname = "record-dot-preprocessor";
  version = "0.2.7";
  sha256 = "39c362bffb4e20b6784a66cbfc23d62dd9cad65c03c0cefbc9587c6112cb41d5";
  revision = "1";
  editedCabalFile = "09qkkq1s2wajm488g8fbqiflz3vj0kzx27n5ajs89nymkjlhs2fv";
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
