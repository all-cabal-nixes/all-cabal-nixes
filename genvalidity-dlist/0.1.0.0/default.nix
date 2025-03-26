{ mkDerivation, base, dlist, genvalidity, lib, validity-dlist }:
mkDerivation {
  pname = "genvalidity-dlist";
  version = "0.1.0.0";
  sha256 = "cfc07b3925d1f7524e252bb56acdb18ace3d100165fd3e17055c32f34ea291d4";
  libraryHaskellDepends = [ base dlist genvalidity validity-dlist ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "GenValidity support for dlist";
  license = lib.licenses.mit;
}
