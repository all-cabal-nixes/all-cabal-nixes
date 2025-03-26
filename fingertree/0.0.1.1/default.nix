{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fingertree";
  version = "0.0.1.1";
  sha256 = "e85899211089a2878bbf126e2e9f11eea52125a0cf2a078a48a364b188c89402";
  revision = "1";
  editedCabalFile = "0cnvfj215v3jyqw5l2v65z06bqb739h8kbrdhl43404nxz07yvpc";
  libraryHaskellDepends = [ base ];
  description = "Generic finger-tree structure, with example instances";
  license = lib.licenses.bsd3;
}
