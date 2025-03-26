{ mkDerivation, base, containers, lib, utility-ht }:
mkDerivation {
  pname = "apportionment";
  version = "0.0";
  sha256 = "0afca7c40912a3d331ba7ef7e7dfe2c64d95d205014df9789e4b5ac952a2b720";
  libraryHaskellDepends = [ base containers utility-ht ];
  homepage = "http://hub.darcs.net/thielema/apportionment";
  description = "Round a set of numbers while maintaining its sum";
  license = lib.licenses.bsd3;
}
