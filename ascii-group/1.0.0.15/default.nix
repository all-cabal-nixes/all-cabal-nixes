{ mkDerivation, ascii-char, base, hashable, hedgehog, lib }:
mkDerivation {
  pname = "ascii-group";
  version = "1.0.0.15";
  sha256 = "b105c8130376a4dcc8114e4682918bbb5daf63e9d515454a471f0e135b24cb00";
  libraryHaskellDepends = [ ascii-char base hashable ];
  testHaskellDepends = [ ascii-char base hedgehog ];
  homepage = "https://github.com/typeclasses/ascii-group";
  description = "ASCII character groups";
  license = lib.licenses.asl20;
}
