{ mkDerivation, base, lib }:
mkDerivation {
  pname = "peano-inf";
  version = "0.5";
  sha256 = "3cc51332bcee7cdd355f563e45a04a61a22327772b6f3499d44c9882bc43285e";
  libraryHaskellDepends = [ base ];
  description = "Lazy Peano numbers including observable infinity value";
  license = lib.licenses.bsd3;
}
