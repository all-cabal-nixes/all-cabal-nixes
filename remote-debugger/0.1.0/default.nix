{ mkDerivation, array, base, ghc, ghc-paths, json, lib, network }:
mkDerivation {
  pname = "remote-debugger";
  version = "0.1.0";
  sha256 = "bfd3ca1e69b2cb3fe2de97e23750a0cd7dc1640298267d3b4c02e5b844b2c214";
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
