{ mkDerivation, base, cl3, lib, linear }:
mkDerivation {
  pname = "cl3-linear-interface";
  version = "1.0.0.1";
  sha256 = "298c1742c32728d34a7c56f00dabfa61aff03f091ded1660226afda67b4f8ec4";
  libraryHaskellDepends = [ base cl3 linear ];
  homepage = "https://github.com/waivio/cl3-linear-interface";
  description = "Interface to/from Cl3 and Linear";
  license = lib.licenses.bsd3;
}
