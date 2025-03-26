{ mkDerivation, base, Cabal, lib }:
mkDerivation {
  pname = "cabal-build-programs";
  version = "0.1.0.0";
  sha256 = "24772f5ee6a56e7cd3c1c6de156a7d04fb2451dc7de70c04cae6472c232da49a";
  libraryHaskellDepends = [ base Cabal ];
  homepage = "https://github.com/deech/cabal-build-programs#readme";
  description = "Adds executable dependencies to the Cabal build";
  license = lib.licenses.bsd3;
}
