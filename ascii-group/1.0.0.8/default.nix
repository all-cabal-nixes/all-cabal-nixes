{ mkDerivation, ascii-char, base, hashable, lib }:
mkDerivation {
  pname = "ascii-group";
  version = "1.0.0.8";
  sha256 = "80b280988144e7e0a32b174a801d66947b4bdf65b8b8fed40f36e5a180a98ae9";
  libraryHaskellDepends = [ ascii-char base hashable ];
  testHaskellDepends = [ ascii-char base ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "ASCII character groups";
  license = lib.licenses.asl20;
}
