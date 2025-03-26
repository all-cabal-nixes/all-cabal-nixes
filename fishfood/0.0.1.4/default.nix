{ mkDerivation, base, Cabal, containers, directory, factory, lib
, mtl, QuickCheck, toolshed
}:
mkDerivation {
  pname = "fishfood";
  version = "0.0.1.4";
  sha256 = "ffdc12216f142512efca5b2a5c369f040cdf24fdb355f990d209447da9a7fed2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers directory factory mtl QuickCheck toolshed
  ];
  homepage = "http://functionalley.eu";
  description = "Calculates file-size frequency-distribution";
  license = "GPL";
  mainProgram = "fishfood";
}
