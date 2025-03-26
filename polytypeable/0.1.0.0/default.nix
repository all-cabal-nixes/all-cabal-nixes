{ mkDerivation, base, lib }:
mkDerivation {
  pname = "polytypeable";
  version = "0.1.0.0";
  sha256 = "082ba98603b3473c23ed99d9086275e9b581c718e74b4d4729f1fa936a53626d";
  libraryHaskellDepends = [ base ];
  description = "Typeable for polymorphic types";
  license = lib.licenses.bsd3;
}
