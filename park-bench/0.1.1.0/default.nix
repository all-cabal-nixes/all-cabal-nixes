{ mkDerivation, array, base, bytestring, ghc-prim, lib, text }:
mkDerivation {
  pname = "park-bench";
  version = "0.1.1.0";
  sha256 = "499a4b3eb35effc969ab5070ecc6e7557bb6e676f1d38e251c5562ab25856b97";
  revision = "3";
  editedCabalFile = "028bmgxn98jps3pmc18qhlsm1f4rsy27a8vx59kywpb7lj8x7faz";
  libraryHaskellDepends = [ array base bytestring ghc-prim text ];
  homepage = "https://github.com/awkward-squad/park-bench";
  description = "A quick-and-dirty, low-friction benchmark tool with immediate feedback";
  license = lib.licenses.bsd3;
}
