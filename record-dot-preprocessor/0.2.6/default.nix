{ mkDerivation, base, extra, filepath, ghc, lib, record-hasfield
, uniplate
}:
mkDerivation {
  pname = "record-dot-preprocessor";
  version = "0.2.6";
  sha256 = "b02e2a1a0a7c25c67dd21ab81c520476f86f39286dfda2ab379c754b8efed476";
  revision = "1";
  editedCabalFile = "0qb5fzav4iap58rdvd599giv3z2zpf8hbykia7767j8m3p8zmkzq";
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
