{ mkDerivation, base, lib, util }:
mkDerivation {
  pname = "alg";
  version = "0.2.4.0";
  sha256 = "cd53e1c057f380d88576d0f0990e1ff80b09423a160c71d4a5fbc4de8dc637af";
  libraryHaskellDepends = [ base util ];
  description = "Algebraic structures";
  license = lib.licenses.bsd3;
}
