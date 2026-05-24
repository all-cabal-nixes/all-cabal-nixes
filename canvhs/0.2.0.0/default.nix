{ mkDerivation, base, lib }:
mkDerivation {
  pname = "canvhs";
  version = "0.2.0.0";
  sha256 = "6e86cb2b7cbd588373ee8f8d4b4147cea28376f5718b0b4f8b9702ce6e5fa776";
  libraryHaskellDepends = [ base ];
  description = "Simple HTML5 graphics for MicroHs";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
