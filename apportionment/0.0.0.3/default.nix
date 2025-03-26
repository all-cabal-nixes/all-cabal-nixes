{ mkDerivation, base, containers, lib, utility-ht }:
mkDerivation {
  pname = "apportionment";
  version = "0.0.0.3";
  sha256 = "8f71d0b77152edb048e9f75c72a82b9d7ae1b15432fc011610fe9f1b83225b18";
  libraryHaskellDepends = [ base containers utility-ht ];
  homepage = "http://hub.darcs.net/thielema/apportionment";
  description = "Round a set of numbers while maintaining its sum";
  license = lib.licenses.bsd3;
}
