{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-type";
  version = "0.1.0";
  sha256 = "7263c2c4f8b9d1f984c3e481b83b15132ce3c0f3be3a1d0cf05da74ba3d57cf4";
  libraryHaskellDepends = [ base ];
  description = "Basic type wrangling types and classes";
  license = lib.licenses.bsd3;
}
