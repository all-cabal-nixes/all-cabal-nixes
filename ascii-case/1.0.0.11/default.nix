{ mkDerivation, ascii-char, base, hashable, lib }:
mkDerivation {
  pname = "ascii-case";
  version = "1.0.0.11";
  sha256 = "0177af38e489177448226b599af53de4c7a49e8814171a7deafbbf38c0c0300f";
  revision = "1";
  editedCabalFile = "0a4nz34a5034lkq42q2l7xqdkjpakcy44syqy0gvx8p6h83ccrb1";
  libraryHaskellDepends = [ ascii-char base hashable ];
  testHaskellDepends = [ ascii-char base ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "ASCII letter case";
  license = lib.licenses.asl20;
}
