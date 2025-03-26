{ mkDerivation, base, lib }:
mkDerivation {
  pname = "int-supply";
  version = "1.0.0";
  sha256 = "ff5ec55f94d8f3477104fb0674e46cf8514b4b0565cb6ec57a84f84d1989fe40";
  revision = "2";
  editedCabalFile = "11gbra5328854mnjm5hvpvz1wccmki1fy6bkbqd6fpxaj5cffmbp";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/awkward-squad/int-supply";
  description = "A simple, efficient supply of integers using atomic fetch-and-add";
  license = lib.licenses.bsd3;
}
