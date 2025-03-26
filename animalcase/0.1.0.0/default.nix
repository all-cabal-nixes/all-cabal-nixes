{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "animalcase";
  version = "0.1.0.0";
  sha256 = "5c5a1cc242223065d91ec067f9f7f74a7000de7e2ece0fc11fe74b3d940d0741";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/ibotty/animalcase";
  description = "Convert camelCase to snake_case and vice versa";
  license = lib.licenses.mit;
}
