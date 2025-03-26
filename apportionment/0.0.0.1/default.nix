{ mkDerivation, base, containers, lib, utility-ht }:
mkDerivation {
  pname = "apportionment";
  version = "0.0.0.1";
  sha256 = "c741199de69adbeb44438dedc0a8f1ae9e0679711aa0e730123c3801811854bf";
  libraryHaskellDepends = [ base containers utility-ht ];
  homepage = "http://hub.darcs.net/thielema/apportionment";
  description = "Round a set of numbers while maintaining its sum";
  license = lib.licenses.bsd3;
}
