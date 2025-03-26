{ mkDerivation, base, containers, lib, utility-ht }:
mkDerivation {
  pname = "apportionment";
  version = "0.0.0.2";
  sha256 = "352d9564ffdb01d3312a1087f8badc544b3478185cbc27d4ca29fc1f18c9f82b";
  libraryHaskellDepends = [ base containers utility-ht ];
  homepage = "http://hub.darcs.net/thielema/apportionment";
  description = "Round a set of numbers while maintaining its sum";
  license = lib.licenses.bsd3;
}
