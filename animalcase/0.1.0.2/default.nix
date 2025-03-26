{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "animalcase";
  version = "0.1.0.2";
  sha256 = "117b8a5021cab8d1ca9f968784d1d092418aa136a0ab7ff4a370239a7dd24b33";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/ibotty/animalcase";
  description = "Convert camelCase to snake_case and vice versa";
  license = lib.licenses.mit;
}
