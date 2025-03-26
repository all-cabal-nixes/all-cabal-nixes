{ mkDerivation, base, lib, old-locale }:
mkDerivation {
  pname = "old-time";
  version = "1.0.0.7";
  sha256 = "3d2ed45bf6b9bcf81eca791889385ee11d5a30f684a8da59f08431025b078151";
  revision = "1";
  editedCabalFile = "1rjzwg7rbf1yk5pxvdqi4w83brqk84ha5khjx9507gylxlwaz897";
  libraryHaskellDepends = [ base old-locale ];
  description = "Time library";
  license = lib.licenses.bsd3;
}
