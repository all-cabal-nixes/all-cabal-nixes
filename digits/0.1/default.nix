{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "digits";
  version = "0.1";
  sha256 = "4a54a5fff3b47b08deecacfecdc9be09dff9cf3e88a947f6d3ae98f172a226b6";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Converts integers to lists of digits and back";
  license = lib.licenses.bsd3;
}
