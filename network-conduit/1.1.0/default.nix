{ mkDerivation, base, conduit, lib }:
mkDerivation {
  pname = "network-conduit";
  version = "1.1.0";
  sha256 = "57a43448e6b508a7b65b133fdc1a6630e2e47b2dd8c7c05eb5ee939711ed5519";
  libraryHaskellDepends = [ base conduit ];
  doHaddock = false;
  homepage = "http://github.com/snoyberg/conduit";
  description = "Stream socket data using conduits. (deprecated)";
  license = lib.licenses.bsd3;
}
