{ mkDerivation, base, lib }:
mkDerivation {
  pname = "joinlist";
  version = "0.1.0";
  sha256 = "5ffd57ceae5e574ac1c883ca3aeb5d372862e313ee5d1000a7a2154a5359d084";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Join list - symmetric list type";
  license = lib.licenses.bsd3;
}
