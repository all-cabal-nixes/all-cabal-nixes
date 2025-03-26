{ mkDerivation, base, lib }:
mkDerivation {
  pname = "editline";
  version = "0.2";
  sha256 = "6ee0b553cc8d7542c096730ceebabdcb9b2951d7b00a5a0ddbf47b5436a77ce4";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/editline";
  description = "Bindings to the editline library (libedit)";
  license = lib.licenses.bsd3;
}
