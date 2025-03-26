{ mkDerivation, aeson, base, lib, row-types, text }:
mkDerivation {
  pname = "row-types-aeson";
  version = "1.1.0.0";
  sha256 = "84a17b292d2b68138a040fa50d095e5c5bc3eab20b35ac31fcc74cb74abeac7f";
  libraryHaskellDepends = [ aeson base row-types text ];
  homepage = "https://github.com/dwincort/row-types";
  description = "aeson instances for Open Records and Variants";
  license = lib.licenses.mit;
}
