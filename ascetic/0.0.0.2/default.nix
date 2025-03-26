{ mkDerivation, base, lib, MissingH }:
mkDerivation {
  pname = "ascetic";
  version = "0.0.0.2";
  sha256 = "5111ef9301ee226226cffbc051dd1d481c5d15b88c8a767760672c8a8e0b9e18";
  libraryHaskellDepends = [ base MissingH ];
  description = "Generic markup builder";
  license = lib.licenses.gpl3Only;
}
