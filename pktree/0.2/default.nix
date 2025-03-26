{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "pktree";
  version = "0.2";
  sha256 = "0c98043079c2743133c1ab5a8231f829b7889de73de91611ae0af73cc3d34d9c";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/singpolyma/pktree-haskell";
  description = "Implementation of the PKTree spatial index data structure";
  license = "unknown";
}
