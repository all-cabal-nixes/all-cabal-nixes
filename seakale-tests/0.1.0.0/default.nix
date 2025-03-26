{ mkDerivation, base, bytestring, free, lib, mtl, recursion-schemes
, seakale
}:
mkDerivation {
  pname = "seakale-tests";
  version = "0.1.0.0";
  sha256 = "bbd5c83a6335dca7f06bf8b7943e80bd3186530ff621d25b00b3a8a3950cec52";
  libraryHaskellDepends = [
    base bytestring free mtl recursion-schemes seakale
  ];
  description = "Helpers to test code using Seakale";
  license = lib.licenses.bsd3;
}
