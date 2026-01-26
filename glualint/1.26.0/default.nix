{ mkDerivation, aeson, base, bytestring, containers, deepseq
, directory, effectful, filemanip, filepath, lib
, optparse-applicative, parsec, pretty, signal, tasty, tasty-golden
, uu-parsinglib, uuagc, uuagc-cabal
}:
mkDerivation {
  pname = "glualint";
  version = "1.26.0";
  sha256 = "e59551c004684bb2ab80b6b8e526aa914234d2644b3843e47f91cc5bbf739bfb";
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
  license = lib.licensesSpdx."LGPL-2.1-or-later";
  mainProgram = "glualint";
}
