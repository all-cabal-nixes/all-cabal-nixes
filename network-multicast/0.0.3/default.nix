{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "network-multicast";
  version = "0.0.3";
  sha256 = "8acf00480c0c9b745b26bf035b98229df6197a494f2f213be920e4bc4aaaf45d";
  revision = "2";
  editedCabalFile = "1zkjxin5ccmpyjx8ggvsrmmk26adr1gak204ky0f0qlxd92zph4b";
  libraryHaskellDepends = [ base network ];
  description = "Simple multicast library";
  license = lib.licenses.bsd3;
}
