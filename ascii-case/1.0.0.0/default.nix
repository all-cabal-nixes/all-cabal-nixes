{ mkDerivation, ascii-char, base, hashable, lib }:
mkDerivation {
  pname = "ascii-case";
  version = "1.0.0.0";
  sha256 = "84a7bf6a402d5d667f055e76c2fd3c65107b66d0065cbd00eeafd476932d4682";
  libraryHaskellDepends = [ ascii-char base hashable ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "ASCII letter case";
  license = lib.licenses.asl20;
}
