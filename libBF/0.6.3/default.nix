{ mkDerivation, base, deepseq, hashable, lib }:
mkDerivation {
  pname = "libBF";
  version = "0.6.3";
  sha256 = "6e30ebcf303ae69c7df7c476ab31a8d31a707cf7e68e95c641da39476ff7d6fd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base deepseq hashable ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  description = "A binding to the libBF library";
  license = lib.licensesSpdx."MIT";
  mainProgram = "bf-test";
}
