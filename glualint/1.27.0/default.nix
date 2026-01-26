{ mkDerivation, aeson, base, bytestring, containers, deepseq
, directory, effectful, filemanip, filepath, lib
, optparse-applicative, parsec, pretty, signal, tasty, tasty-golden
, tasty-hunit, uuagc, uuagc-cabal
}:
mkDerivation {
  pname = "glualint";
  version = "1.27.0";
  sha256 = "208ae3b86bace1088f2c82195d49df73d7d7913d100f186eed01b3b7b3b3a3ff";
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
