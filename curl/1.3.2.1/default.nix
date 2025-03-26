{ mkDerivation, base, curl, lib }:
mkDerivation {
  pname = "curl";
  version = "1.3.2.1";
  sha256 = "a5ad1579dc7465dbb7b1d9b92916a9eb70f785ddb8406a7608cca02c66a3b1e3";
  revision = "1";
  editedCabalFile = "0a4i3yp80cw04nb7kg578hi664lccwnfw1amlqm9krbwjm3pqksc";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ curl ];
  description = "Haskell binding to libcurl";
  license = lib.licenses.bsd3;
}
