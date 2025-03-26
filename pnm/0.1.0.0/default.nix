{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "pnm";
  version = "0.1.0.0";
  sha256 = "dc0bb9b0eede26d88484bfde4460fc09f7be649379e807c6accc0c6636d6dc40";
  libraryHaskellDepends = [ base bytestring ];
  description = "PNM image format header parsing and pretty printing";
  license = lib.licenses.bsd3;
}
