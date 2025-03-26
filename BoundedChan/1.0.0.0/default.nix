{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "BoundedChan";
  version = "1.0.0.0";
  sha256 = "02ea26a8a4d463f3ef7a121735510eebaf60dbc25b3939e329b7dbb0838b1adf";
  libraryHaskellDepends = [ array base ];
  description = "Implementation of bounded Chans";
  license = lib.licenses.bsd3;
}
