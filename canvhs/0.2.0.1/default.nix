{ mkDerivation, base, lib }:
mkDerivation {
  pname = "canvhs";
  version = "0.2.0.1";
  sha256 = "1f25d8ac8fe3b4ddb619c0ea67b39d04a1d08226ec3ca1efa7f9e429f13583b4";
  libraryHaskellDepends = [ base ];
  description = "Simple HTML5 graphics for MicroHs";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
