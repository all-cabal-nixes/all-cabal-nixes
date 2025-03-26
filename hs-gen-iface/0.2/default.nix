{ mkDerivation, base, Cabal, containers, filepath, haskell-names
, haskell-packages, haskell-src-exts, hse-cpp, lib, mtl, tagged
}:
mkDerivation {
  pname = "hs-gen-iface";
  version = "0.2";
  sha256 = "0f1b8f66cb0ff3e7571238427ed6d1f02dbf0cf39b2f41f8f7d93eea09cbb502";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers filepath haskell-names haskell-packages
    haskell-src-exts hse-cpp mtl tagged
  ];
  description = "Utility to generate haskell-names interface files";
  license = lib.licenses.mit;
  mainProgram = "hs-gen-iface";
}
