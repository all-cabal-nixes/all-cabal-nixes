{ mkDerivation, base, containers, lib, mtl, QuickCheck, random }:
mkDerivation {
  pname = "ChasingBottoms";
  version = "1.2.2";
  sha256 = "760d9ce6634e6eda0c109ad790b3f9be0dde1294bbd4bc0ea544b8b707d1b03f";
  libraryHaskellDepends = [ base containers mtl QuickCheck random ];
  homepage = "http://www.cs.chalmers.se/~nad/software/#Chasing Bottoms";
  description = "For testing partial and infinite values";
  license = "unknown";
}
