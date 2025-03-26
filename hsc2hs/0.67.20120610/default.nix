{ mkDerivation, base, containers, directory, lib, process }:
mkDerivation {
  pname = "hsc2hs";
  version = "0.67.20120610";
  sha256 = "7f471d3912fd8432a5940e3dde0e92abf6743adb452d5c2ff79dea7795bedb4d";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base containers directory process ];
  description = "A preprocessor that helps with writing Haskell bindings to C code";
  license = lib.licenses.bsd3;
  mainProgram = "hsc2hs";
}
