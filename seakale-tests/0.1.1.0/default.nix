{ mkDerivation, base, bytestring, free, lib, mtl, recursion-schemes
, seakale
}:
mkDerivation {
  pname = "seakale-tests";
  version = "0.1.1.0";
  sha256 = "36f8fb8efe75f2deb52904db458c9021d10a5df691c219fd42cded8e7aaeca05";
  libraryHaskellDepends = [
    base bytestring free mtl recursion-schemes seakale
  ];
  description = "Helpers to test code using Seakale";
  license = lib.licenses.bsd3;
}
