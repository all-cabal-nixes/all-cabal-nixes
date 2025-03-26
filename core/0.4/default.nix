{ mkDerivation, array, base, bytestring, lib, parsec, pretty }:
mkDerivation {
  pname = "core";
  version = "0.4";
  sha256 = "80d4a6a574eb5480e07c8cd66183246d97c8802936cd6d7382fc9b17431873d2";
  libraryHaskellDepends = [ array base bytestring parsec pretty ];
  description = "External core parser and pretty printer";
  license = lib.licenses.bsd3;
}
