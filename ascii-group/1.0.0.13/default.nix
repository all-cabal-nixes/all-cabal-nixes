{ mkDerivation, ascii-char, base, hashable, hedgehog, lib }:
mkDerivation {
  pname = "ascii-group";
  version = "1.0.0.13";
  sha256 = "0d0c6501b3b5ed55b9a4f0f4fa7015268c6c2e5f8209ce71cf955394f376d6f7";
  revision = "1";
  editedCabalFile = "0snp4qfj20jjchhhf7v8lyssjydv57sd2wy88fbc0aaba4c5lq7y";
  libraryHaskellDepends = [ ascii-char base hashable ];
  testHaskellDepends = [ ascii-char base hedgehog ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "ASCII character groups";
  license = lib.licenses.asl20;
}
