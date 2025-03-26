{ mkDerivation, base, Cabal, directory, filepath, lib }:
mkDerivation {
  pname = "asset-bundle";
  version = "0.1.0.0";
  sha256 = "0639abb93ba6fd9e5c8dafe42cc9f50be27c3dcc78bcc2d1ae0917665f1bb439";
  libraryHaskellDepends = [ base Cabal directory filepath ];
  homepage = "https://github.com/deech/asset-bundle#readme";
  description = "A build-time Cabal library that bundles executables with assets";
  license = lib.licenses.bsd3;
}
