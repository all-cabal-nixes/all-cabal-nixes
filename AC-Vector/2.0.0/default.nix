{ mkDerivation, base, lib }:
mkDerivation {
  pname = "AC-Vector";
  version = "2.0.0";
  sha256 = "1186a0fb9730aa9a0d69c44354a93cf4720f88c860fc898010bc9286d3564886";
  revision = "1";
  editedCabalFile = "0mam4ca7gz87s1pig2n25zaqyq7msk6lsl8kqipp3jg0gs6wks1q";
  libraryHaskellDepends = [ base ];
  description = "Efficient geometric vectors and transformations";
  license = lib.licenses.bsd3;
}
