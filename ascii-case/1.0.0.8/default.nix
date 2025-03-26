{ mkDerivation, ascii-char, base, hashable, lib }:
mkDerivation {
  pname = "ascii-case";
  version = "1.0.0.8";
  sha256 = "e80a98ca99f21aa13c2c0f17966a5cb806f4cf7eaec82b46e1569df31a98ca69";
  libraryHaskellDepends = [ ascii-char base hashable ];
  testHaskellDepends = [ ascii-char base ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "ASCII letter case";
  license = lib.licenses.asl20;
}
