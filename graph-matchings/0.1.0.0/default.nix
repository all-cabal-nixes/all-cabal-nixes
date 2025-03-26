{ mkDerivation, base, containers, fgl, lib }:
mkDerivation {
  pname = "graph-matchings";
  version = "0.1.0.0";
  sha256 = "7b155de108fc4abf89143c1be095600260bda7be74adb9c5eb131ac047d8f337";
  libraryHaskellDepends = [ base containers fgl ];
  description = "An implementation of algorithms for matchings in graphs";
  license = lib.licenses.lgpl21Only;
}
