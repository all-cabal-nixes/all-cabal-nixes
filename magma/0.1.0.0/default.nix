{ mkDerivation, base, lib }:
mkDerivation {
  pname = "magma";
  version = "0.1.0.0";
  sha256 = "f7c2b61b4fcfaefd929685c6dce39e5dbfa1ec1c2f252d4588967fdd9f4442d0";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/cutsea110/magma";
  description = "magma is an algebraic structure consisting a set together with an binary operation";
  license = lib.licenses.bsd3;
}
