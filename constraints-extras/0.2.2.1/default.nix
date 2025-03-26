{ mkDerivation, base, constraints, lib, template-haskell }:
mkDerivation {
  pname = "constraints-extras";
  version = "0.2.2.1";
  sha256 = "70a4e46c6e43573154c853e5abb0ac517b64354e320bd16b0d5841228b08bad3";
  revision = "1";
  editedCabalFile = "1g1bij0sk1pqqwx2xdcqxmlcl7yjxl50iid5k91s63gwhydgi6r9";
  libraryHaskellDepends = [ base constraints template-haskell ];
  description = "Utility package for constraints";
  license = lib.licenses.bsd3;
}
