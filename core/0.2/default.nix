{ mkDerivation, base, bytestring, lib, parsec, pretty }:
mkDerivation {
  pname = "core";
  version = "0.2";
  sha256 = "ace97d652e2671e63f09e9b7bf6145ee4412e2605441264620f2fd7e3c520017";
  libraryHaskellDepends = [ base bytestring parsec pretty ];
  description = "External core parser and pretty printer";
  license = lib.licenses.bsd3;
}
