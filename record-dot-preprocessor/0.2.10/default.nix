{ mkDerivation, base, extra, filepath, ghc, lib, record-hasfield
, uniplate
}:
mkDerivation {
  pname = "record-dot-preprocessor";
  version = "0.2.10";
  sha256 = "65da236e0d84aa2d10d6f0e2cc20bb7b32b96bd3e5347c2a239b76866b6193ff";
  revision = "1";
  editedCabalFile = "03w1sxpy0vr8q80d7pggh5zh9v6xvxgwdrvn2crmzhqlpsikgj0h";
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
