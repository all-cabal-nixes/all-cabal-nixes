{ mkDerivation, base, bytestring, lib, unix-time }:
mkDerivation {
  pname = "flexible-time";
  version = "0.1.0.0";
  sha256 = "87877581700e3c0bec3fbb41a1c503028b9e097962c3f2e6f7ab69f26c8dfcdf";
  libraryHaskellDepends = [ base bytestring unix-time ];
  description = "Flexible time library";
  license = lib.licenses.mit;
}
