{ mkDerivation, aeson, base, bytestring, containers, deepseq
, directory, effectful, filemanip, filepath, lib
, optparse-applicative, parsec, pretty, signal, uu-parsinglib
, uuagc, uuagc-cabal
}:
mkDerivation {
  pname = "glualint";
  version = "1.24.6";
  sha256 = "7c50bd0fd5001ae3c48743b4e3bb83331c4f432bb3872eb0d88ccfd8c538222f";
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
  homepage = "https://github.com/FPtje/GLuaFixer";
  description = "Attempts to fix your syntax erroring Lua files";
  license = lib.licensesSpdx."LGPL-2.1-or-later";
  mainProgram = "glualint";
}
