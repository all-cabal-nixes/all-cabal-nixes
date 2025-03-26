{ mkDerivation, base, containers, lib, mtl, QuickCheck, random }:
mkDerivation {
  pname = "ChasingBottoms";
  version = "1.2.4";
  sha256 = "ebe1ea4d5e9a871e8ac7358e53e40988a357e92c9c37f4557be94d03aa43bf44";
  libraryHaskellDepends = [ base containers mtl QuickCheck random ];
  homepage = "http://www.cs.nott.ac.uk/~nad/software/#Chasing Bottoms";
  description = "For testing partial and infinite values";
  license = "unknown";
}
