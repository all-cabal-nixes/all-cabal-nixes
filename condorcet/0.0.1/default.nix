{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "condorcet";
  version = "0.0.1";
  sha256 = "cd9a8323491635b9a25495e281a676b7a6f56770187acbaa07c95a6773454ee5";
  libraryHaskellDepends = [ array base ];
  homepage = "http://neugierig.org/software/darcs/condorcet";
  description = "Library for Condorcet voting";
  license = lib.licenses.bsd3;
}
