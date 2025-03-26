{ mkDerivation, base, indexed, lib }:
mkDerivation {
  pname = "graphted";
  version = "0.3.1.0";
  sha256 = "89190037cd56a3a083c7bd62186d02a282d0319e31c7d00f07ab33fcbcc65678";
  libraryHaskellDepends = [ base indexed ];
  homepage = "https://github.com/aaronfriel/graphted#readme";
  description = "Graph indexed monads";
  license = lib.licenses.bsd3;
}
