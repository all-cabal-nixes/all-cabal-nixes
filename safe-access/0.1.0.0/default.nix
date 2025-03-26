{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "safe-access";
  version = "0.1.0.0";
  sha256 = "375551e783e75eb45480d647e2a5b26568a58cc7503d9a8cc4aa69056e77974c";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://hub.darcs.net/thoferon/safe-access";
  description = "A simple environment to control access to data";
  license = lib.licenses.bsd3;
}
