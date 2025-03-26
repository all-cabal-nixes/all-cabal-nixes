{ mkDerivation, ascii-char, base, hashable, lib }:
mkDerivation {
  pname = "ascii-group";
  version = "1.0.0.0";
  sha256 = "73914d6135c4d07cee2f49b750e3f4286fc2f11f939ccf4e5bf073d921eada28";
  libraryHaskellDepends = [ ascii-char base hashable ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "ASCII character groups";
  license = lib.licenses.asl20;
}
