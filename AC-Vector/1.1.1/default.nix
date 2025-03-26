{ mkDerivation, base, lib }:
mkDerivation {
  pname = "AC-Vector";
  version = "1.1.1";
  sha256 = "ae85be79a226f3a566e083a5aa635c867b0b0264873e777a65053c34df4c4cd4";
  libraryHaskellDepends = [ base ];
  description = "Efficient geometric vectors";
  license = lib.licenses.bsd3;
}
