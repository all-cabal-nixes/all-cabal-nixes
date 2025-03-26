{ mkDerivation, array, base, ghc, ghc-paths, json, lib, network }:
mkDerivation {
  pname = "remote-debugger";
  version = "0.2.2";
  sha256 = "64a6b81314fa40fee38cb2db34263caa1655bd59186e2cf099709804d280ddb0";
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
