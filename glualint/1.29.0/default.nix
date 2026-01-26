{ mkDerivation, aeson, base, bytestring, containers, deepseq
, directory, effectful, filemanip, filepath, lib
, optparse-applicative, parsec, pretty, signal, tasty, tasty-golden
, tasty-hunit, uuagc, uuagc-cabal
}:
mkDerivation {
  pname = "glualint";
  version = "1.29.0";
  sha256 = "1938f0f6297c74823dcbb0dbf80ac410428068617cd9e7124c8e9ed04493bf78";
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
  license = lib.licensesSpdx."LGPL-2.1-or-later";
  mainProgram = "glualint";
}
