{ mkDerivation, arithmoi, array, base, containers, lib, random }:
mkDerivation {
  pname = "canon";
  version = "0.1.1.4";
  sha256 = "88b882fa192c006ef744fc277d91d132cd0e229ccc75e14dc8efdf5383eb31eb";
  libraryHaskellDepends = [ arithmoi array base containers random ];
  homepage = "https://github.com/grandpascorpion/canon";
  description = "Arithmetic for Psychedelically Large Numbers";
  license = lib.licenses.mit;
}
