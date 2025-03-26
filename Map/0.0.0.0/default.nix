{ mkDerivation, base, containers, either-both, filtrable, lib, map
, smallcheck, tasty, tasty-smallcheck, util
}:
mkDerivation {
  pname = "Map";
  version = "0.0.0.0";
  sha256 = "9f0f5fbaa26717dbb715a5c1e3d140faffa8de2c2fb36d3fce3b0ef8e9ffe9f0";
  libraryHaskellDepends = [
    base containers either-both filtrable util
  ];
  testHaskellDepends = [
    base map smallcheck tasty tasty-smallcheck
  ];
  description = "Class of key-value maps";
  license = lib.licenses.bsd3;
}
