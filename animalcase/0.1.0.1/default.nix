{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "animalcase";
  version = "0.1.0.1";
  sha256 = "b4c895bb508e977d7f4c669b43cd1e0d02ab35e8483141dc58e2eb4f7fc295da";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/ibotty/animalcase";
  description = "Convert camelCase to snake_case and vice versa";
  license = lib.licenses.mit;
}
