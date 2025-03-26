{ mkDerivation, base, ghc-tcplugins-extra, lib }:
mkDerivation {
  pname = "ghc-corroborate";
  version = "0.1.0";
  sha256 = "be49f620d3059ad5dc6295119bc64aea3504ff641d82505768657a0f81b5fb5c";
  libraryHaskellDepends = [ base ghc-tcplugins-extra ];
  homepage = "https://github.com/blockscope/ghc-corroborate#readme";
  description = "An flatter API for GHC typechecker plugins";
  license = lib.licenses.mpl20;
}
