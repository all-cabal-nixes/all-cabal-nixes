{ mkDerivation, ascii-char, base, hedgehog, lib }:
mkDerivation {
  pname = "ascii-predicates";
  version = "1.0.1.0";
  sha256 = "d64f2f025922879bedb6dd74aa80bdba1bfe18d1af922ab89c99627490a714ff";
  revision = "2";
  editedCabalFile = "15jb8yq55dwwbbq0k0vzcznsk4xvxylm61i2jspyhjhgzq9w34ik";
  libraryHaskellDepends = [ ascii-char base ];
  testHaskellDepends = [ ascii-char base hedgehog ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "Various categorizations of ASCII characters";
  license = lib.licenses.asl20;
}
