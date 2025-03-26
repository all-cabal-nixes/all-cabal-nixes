{ mkDerivation, aeson, base, bytestring, containers, deepseq
, directory, effectful, filemanip, filepath, lib
, optparse-applicative, parsec, pretty, signal, tasty, tasty-golden
, uu-parsinglib, uuagc, uuagc-cabal
}:
mkDerivation {
  pname = "glualint";
  version = "1.25.0";
  sha256 = "fb4148d4ae551556ecb4ddd309660f9a5b6894d51031bba7aeadff666f0b5210";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers parsec pretty uu-parsinglib uuagc
    uuagc-cabal
  ];
  executableHaskellDepends = [
    aeson base bytestring containers deepseq directory effectful
    filemanip filepath optparse-applicative signal
  ];
  testHaskellDepends = [
    base bytestring filepath tasty tasty-golden
  ];
  homepage = "https://github.com/FPtje/GLuaFixer";
  description = "Attempts to fix your syntax erroring Lua files";
  license = lib.licenses.lgpl21Plus;
  mainProgram = "glualint";
}
