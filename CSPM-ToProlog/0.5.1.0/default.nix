{ mkDerivation, array, base, containers, CSPM-Frontend, ghc-prim
, lib, pretty
}:
mkDerivation {
  pname = "CSPM-ToProlog";
  version = "0.5.1.0";
  sha256 = "749641b785bbda06e9f9dc1c110ba8056bb3ce36a38ef99abff3678b8ee12fc3";
  libraryHaskellDepends = [
    array base containers CSPM-Frontend ghc-prim pretty
  ];
  description = "some modules specific for the ProB tool";
  license = lib.licenses.bsd3;
}
