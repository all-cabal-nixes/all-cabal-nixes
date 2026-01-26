{ mkDerivation, base, containers, ghc, lib }:
mkDerivation {
  pname = "om-plugin-imports";
  version = "0.1.0.2";
  sha256 = "6a4f3c9981413c9909343f7d0ccf9e27fcbe1b4572974076ff5247cc1cb25764";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ghc ];
  executableHaskellDepends = [ base containers ghc ];
  homepage = "https://github.com/owensmurray/om-plugin-imports";
  description = "Plugin-based import warnings";
  license = lib.licensesSpdx."MIT";
  mainProgram = "om-import-warnings-test";
}
