{ mkDerivation, base, bytestring, lib, mtl, pipes-core }:
mkDerivation {
  pname = "pipes-extra";
  version = "0.0.1";
  sha256 = "1703ce54bdd1ffb5d708c2f6f463cf47ba798f6a3cb80c6123c0e44977445cc6";
  libraryHaskellDepends = [ base bytestring mtl pipes-core ];
  homepage = "https://github.com/pcapriotti/pipes-extra";
  description = "Various basic utilities for Pipes";
  license = lib.licenses.bsd3;
}
