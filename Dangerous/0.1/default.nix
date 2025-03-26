{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "Dangerous";
  version = "0.1";
  sha256 = "397ab2da9e36ba2e6385a41e773211cdf42094f75f51ecab1e0703965ca3f9b6";
  libraryHaskellDepends = [ base mtl ];
  description = "Monads for operations that can exit early and produce warnings";
  license = lib.licenses.mit;
}
