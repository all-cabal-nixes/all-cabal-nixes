{ mkDerivation, base, lib }:
mkDerivation {
  pname = "descrilo";
  version = "0.1.0.7";
  sha256 = "57898dc52c1d1c32ca396920cd4b3fcf3f5ed8a1b83a2151d4b9be484a3d3303";
  libraryHaskellDepends = [ base ];
  description = "Loads a list of items with fields";
  license = lib.licenses.gpl3Only;
}
