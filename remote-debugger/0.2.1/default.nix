{ mkDerivation, array, base, ghc, ghc-paths, json, lib, network }:
mkDerivation {
  pname = "remote-debugger";
  version = "0.2.1";
  sha256 = "c801da132cdc4d8fb3f5bf6cdba19fd5a200c1a5f0adfcb137b393269215f855";
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
