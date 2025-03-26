{ mkDerivation, array, base, ghc, ghc-paths, json, lib, network }:
mkDerivation {
  pname = "remote-debugger";
  version = "0.1.1";
  sha256 = "86440a297477d14ee17046a191f865798c0de399f92486b6573801a841c3dc39";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base ghc ghc-paths json network
  ];
  homepage = "https://github.com/octomarat/HaskellDebugger";
  description = "Interface to ghci debugger";
  license = lib.licenses.bsd3;
  mainProgram = "remote-debugger";
}
