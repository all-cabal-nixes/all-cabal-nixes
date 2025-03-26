{ mkDerivation, base, lib }:
mkDerivation {
  pname = "recursion";
  version = "0.1.0.0";
  sha256 = "3a0e3bc911373819f027b05fbf1ba0dbd675a726a927e240afe4d00514b3b8ca";
  libraryHaskellDepends = [ base ];
  description = "A recursion schemes library for GHC";
  license = lib.licenses.bsd3;
}
