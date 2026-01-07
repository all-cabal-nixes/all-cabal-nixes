{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "data-default";
  version = "0.8.0.2";
  sha256 = "fa7d5de70ccef7381a7f17cd64948de1c24b620de13e1cd55c36c26949870799";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers mtl ];
  description = "A class for types with a default value";
  license = lib.licenses.bsd3;
}
