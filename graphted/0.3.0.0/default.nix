{ mkDerivation, base, indexed, lib }:
mkDerivation {
  pname = "graphted";
  version = "0.3.0.0";
  sha256 = "d05a59df2e0c66c4c95229027f6f20edf519f02685f991c71d25423ac7d98f6e";
  libraryHaskellDepends = [ base indexed ];
  homepage = "https://github.com/aaronfriel/graphted#readme";
  description = "Graph indexed monads";
  license = lib.licenses.bsd3;
}
