{ mkDerivation, base, lib }:
mkDerivation {
  pname = "StringUtils";
  version = "0.2.0.1";
  sha256 = "4f5f117b450b1d861b1e4f88d80af8fa63bbae25df5fbd7ab23391740263b8eb";
  libraryHaskellDepends = [ base ];
  description = "String manipulation utilities";
  license = lib.licenses.lgpl3Only;
}
