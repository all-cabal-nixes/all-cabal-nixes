{ mkDerivation, base, lib }:
mkDerivation {
  pname = "exact-combinatorics";
  version = "0.2.0.7";
  sha256 = "c7211ec5177094883df7f19014975efba82721b4d8f7d68605299a5e600d0317";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Efficient exact computation of combinatoric functions";
  license = lib.licenses.bsd3;
}
