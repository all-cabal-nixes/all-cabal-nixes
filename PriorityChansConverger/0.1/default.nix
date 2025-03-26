{ mkDerivation, base, containers, lib, stm }:
mkDerivation {
  pname = "PriorityChansConverger";
  version = "0.1";
  sha256 = "410971d9e48f7d9ddd722d1a785e2d0fb62c384f9f12cf7b9f651a9b95f6a808";
  libraryHaskellDepends = [ base containers stm ];
  description = "Read single output from an array of inputs - channels with priorities";
  license = "LGPL";
}
