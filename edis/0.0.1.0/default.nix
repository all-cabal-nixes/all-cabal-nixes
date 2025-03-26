{ mkDerivation, base, bytestring, cereal, hedis, lib }:
mkDerivation {
  pname = "edis";
  version = "0.0.1.0";
  sha256 = "b21590a3ce7cc3314e9cf4b5bfba0f4997f050fe2087ab4b1852554914b6f6af";
  libraryHaskellDepends = [ base bytestring cereal hedis ];
  description = "Statically typechecked client for Redis";
  license = lib.licenses.mit;
}
