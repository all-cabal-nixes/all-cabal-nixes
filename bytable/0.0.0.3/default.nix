{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "bytable";
  version = "0.0.0.3";
  sha256 = "4645ef60ade57e0f80dae92913f424afa5a910b40851e1dd9aa1e206c9634466";
  libraryHaskellDepends = [ base bytestring ];
  description = "data from/to ByteString";
  license = lib.licenses.bsd3;
}
