{ mkDerivation, ascii-char, base, hashable, lib }:
mkDerivation {
  pname = "ascii-case";
  version = "1.0.0.4";
  sha256 = "aa839962d5dc80462540582a744c410abe9395a1f0e0966f0c6e20adc6f00591";
  libraryHaskellDepends = [ ascii-char base hashable ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "ASCII letter case";
  license = lib.licenses.asl20;
}
