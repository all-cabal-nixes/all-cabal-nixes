{ mkDerivation, base, bytestring, free, lib, mtl, recursion-schemes
, seakale
}:
mkDerivation {
  pname = "seakale-tests";
  version = "0.1.1.1";
  sha256 = "d85895f1705c5b028dba41a9c4a9abd0ba1ec2305d21bb5eec5af7ca81083f80";
  libraryHaskellDepends = [
    base bytestring free mtl recursion-schemes seakale
  ];
  description = "Helpers to test code using Seakale";
  license = lib.licenses.bsd3;
}
