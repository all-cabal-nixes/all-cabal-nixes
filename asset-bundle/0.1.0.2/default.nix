{ mkDerivation, base, Cabal, directory, filepath, lib }:
mkDerivation {
  pname = "asset-bundle";
  version = "0.1.0.2";
  sha256 = "0c18e1d13a5f87b51d2192b0dc0263fd9398d12c003220e21d38e429313a06b0";
  libraryHaskellDepends = [ base Cabal directory filepath ];
  homepage = "https://github.com/deech/asset-bundle#readme";
  description = "A build-time Cabal library that bundles executables with assets";
  license = lib.licenses.bsd3;
}
