{ mkDerivation, base, Cabal, directory, filepath, lib }:
mkDerivation {
  pname = "asset-bundle";
  version = "0.1.0.1";
  sha256 = "3c6b2898a6e69f7288266380ee2d5f00dc0d398e6a5ef4d7fe304a4a9cedc071";
  libraryHaskellDepends = [ base Cabal directory filepath ];
  homepage = "https://github.com/deech/asset-bundle#readme";
  description = "A build-time Cabal library that bundles executables with assets";
  license = lib.licenses.bsd3;
}
