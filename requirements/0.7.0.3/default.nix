{ mkDerivation, base, lib }:
mkDerivation {
  pname = "requirements";
  version = "0.7.0.3";
  sha256 = "7a0059c310feae1717e96a62fa9f3ea7e8bdff86801ed1281646eb36a86b5e97";
  libraryHaskellDepends = [ base ];
  description = "Abstraction to manage user defined Type Errors";
  license = lib.licenses.gpl3Only;
}
