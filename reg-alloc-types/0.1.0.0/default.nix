{ mkDerivation, base, lib }:
mkDerivation {
  pname = "reg-alloc-types";
  version = "0.1.0.0";
  sha256 = "9534f7dd3111a03fde47d4628e86375c1fd4cba4efee845700197caf476ca8a2";
  libraryHaskellDepends = [ base ];
  description = "Types used in register allocation API";
  license = lib.licenses.bsd3;
}
