{ mkDerivation, base, lib }:
mkDerivation {
  pname = "acme-default";
  version = "0.1.0";
  sha256 = "375e166dafd8af2c3318ced8f48bfb237378fa69935fd864803bf131ef177d42";
  libraryHaskellDepends = [ base ];
  homepage = "http://hub.darcs.net/esz/acme-default";
  description = "A class for types with a distinguished aesthetically pleasing value";
  license = lib.licenses.asl20;
}
