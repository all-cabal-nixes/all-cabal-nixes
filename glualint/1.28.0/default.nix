{ mkDerivation, aeson, base, bytestring, containers, deepseq
, directory, effectful, filemanip, filepath, lib
, optparse-applicative, parsec, pretty, signal, tasty, tasty-golden
, tasty-hunit, uuagc, uuagc-cabal
}:
mkDerivation {
  pname = "glualint";
  version = "1.28.0";
  sha256 = "d1867b241d60ec1e01edfed52ed29a1a0e23a929137a28246370551720ba8c87";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers parsec pretty uuagc uuagc-cabal
  ];
  executableHaskellDepends = [
    aeson base bytestring containers deepseq directory effectful
    filemanip filepath optparse-applicative signal
  ];
  testHaskellDepends = [
    base bytestring filepath tasty tasty-golden tasty-hunit
  ];
  homepage = "https://github.com/FPtje/GLuaFixer";
  description = "Attempts to fix your syntax erroring Lua files";
  license = lib.licenses.lgpl21Plus;
  mainProgram = "glualint";
}
