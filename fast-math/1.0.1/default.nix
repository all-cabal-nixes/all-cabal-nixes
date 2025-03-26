{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fast-math";
  version = "1.0.1";
  sha256 = "0b4272be60fbb5e2da39b9d266f4349451859877a2e8603589eaa1dcf2ae66a8";
  revision = "1";
  editedCabalFile = "0vlkr6g9jxvkrf61jv56kxdvd6yjackqj7ckad0wlh0hrqd2q5j9";
  libraryHaskellDepends = [ base ];
  description = "Non IEEE-754 compliant compile-time floating-point optimisations";
  license = lib.licenses.bsd3;
}
