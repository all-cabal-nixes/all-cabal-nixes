{ mkDerivation, base, Cabal, lib }:
mkDerivation {
  pname = "cabal-build-programs";
  version = "0.1.0.1";
  sha256 = "7413fbc6edb53568ca4a7a8f2fa018d7c42aaa71fa38dab381e6b9541cc89d00";
  libraryHaskellDepends = [ base Cabal ];
  homepage = "https://github.com/deech/cabal-build-programs#readme";
  description = "Adds executable dependencies to the Cabal build";
  license = lib.licenses.bsd3;
}
