{ mkDerivation, array, base, bytestring, containers, lib }:
mkDerivation {
  pname = "ListLike";
  version = "3.1.0";
  sha256 = "5e225bd44919a5290a1bb849fb619f7580462e66a5a32b751c3b456de426c957";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base bytestring containers ];
  homepage = "http://software.complete.org/listlike";
  description = "Generic support for list-like structures";
  license = lib.licenses.bsd3;
}
