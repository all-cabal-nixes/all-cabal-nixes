{ mkDerivation, array, base, containers, lib, random }:
mkDerivation {
  pname = "HaskellForMaths";
  version = "0.4.9";
  sha256 = "3f83634e536fa67343b37494494e77550e82f4f50053a5c298662f095eaaf1c9";
  libraryHaskellDepends = [ array base containers random ];
  homepage = "http://haskellformaths.blogspot.com/";
  description = "Combinatorics, group theory, commutative algebra, non-commutative algebra";
  license = lib.licenses.bsd3;
}
