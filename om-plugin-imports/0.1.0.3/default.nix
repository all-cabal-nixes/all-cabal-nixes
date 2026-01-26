{ mkDerivation, base, containers, ghc, lib, safe }:
mkDerivation {
  pname = "om-plugin-imports";
  version = "0.1.0.3";
  sha256 = "aaabdc67b908b1e601cd12ed5de008813728bae4b656fc6395c7fbe59101d7fb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ghc safe ];
  executableHaskellDepends = [ base containers ghc safe ];
  homepage = "https://github.com/owensmurray/om-plugin-imports";
  description = "Plugin-based import warnings";
  license = lib.licensesSpdx."MIT";
  mainProgram = "om-import-warnings-test";
}
