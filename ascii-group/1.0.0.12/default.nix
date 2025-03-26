{ mkDerivation, ascii-char, base, hashable, hedgehog, lib }:
mkDerivation {
  pname = "ascii-group";
  version = "1.0.0.12";
  sha256 = "637ef3d108854531cd244cacdd5a7dcd4a7e05f216bf831a5961040ff112f63c";
  revision = "1";
  editedCabalFile = "031k41caa96y36j7a2pfdpw534l7iihcdlf0kyqi8vxn9z42s501";
  libraryHaskellDepends = [ ascii-char base hashable ];
  testHaskellDepends = [ ascii-char base hedgehog ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "ASCII character groups";
  license = lib.licenses.asl20;
}
