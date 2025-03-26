{ mkDerivation, base, Cabal, containers, filepath, haskell-names
, haskell-packages, haskell-src-exts, hse-cpp, lib, mtl, tagged
}:
mkDerivation {
  pname = "hs-gen-iface";
  version = "0.5.0";
  sha256 = "9acf324e7610af9440a9e4a65a3fd291b51246f3240888bd77aeccfb8fbd7fd7";
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
