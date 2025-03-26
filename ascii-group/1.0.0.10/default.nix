{ mkDerivation, ascii-char, base, hashable, lib }:
mkDerivation {
  pname = "ascii-group";
  version = "1.0.0.10";
  sha256 = "b934e66f20d1edfe65103dd76ce8186802bef59a5f7f6134463d322a01d9936b";
  libraryHaskellDepends = [ ascii-char base hashable ];
  testHaskellDepends = [ ascii-char base ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "ASCII character groups";
  license = lib.licenses.asl20;
}
