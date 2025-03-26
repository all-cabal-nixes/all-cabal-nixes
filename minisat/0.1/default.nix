{ mkDerivation, async, base, lib, zlib }:
mkDerivation {
  pname = "minisat";
  version = "0.1";
  sha256 = "8a1805b900abdfed067ceb107fb0fcb644931e30f8a3e5239b95d169a29e3d0d";
  revision = "1";
  editedCabalFile = "0bzgqj7z5gk4lw7aqy0s51pl5crbdja20xyihj34j7y110nlfdzi";
  libraryHaskellDepends = [ async base ];
  librarySystemDepends = [ zlib ];
  description = "A Haskell bundle of the Minisat SAT solver";
  license = lib.licenses.bsd3;
}
