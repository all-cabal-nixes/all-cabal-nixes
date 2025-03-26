{ mkDerivation, base, lib, pretty }:
mkDerivation {
  pname = "smtLib";
  version = "1.0.2";
  sha256 = "a49e910431042d3d17293cbd2dd9b284ef9f328d6792b1d8b6b239d95a95cd8d";
  libraryHaskellDepends = [ base pretty ];
  description = "A library for working with the SMTLIB format";
  license = lib.licenses.bsd3;
}
