{ mkDerivation, base, bytestring, free, lib, mtl, recursion-schemes
, seakale
}:
mkDerivation {
  pname = "seakale-tests";
  version = "0.1.0.1";
  sha256 = "ac54690de63000b5492d85b4009e5e6d3baab645726e06d4f099b990ce707508";
  libraryHaskellDepends = [
    base bytestring free mtl recursion-schemes seakale
  ];
  description = "Helpers to test code using Seakale";
  license = lib.licenses.bsd3;
}
