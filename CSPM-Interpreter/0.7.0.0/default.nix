{ mkDerivation, array, base, containers, CSPM-CoreLanguage
, CSPM-Frontend, lib, mtl, prettyclass, syb
}:
mkDerivation {
  pname = "CSPM-Interpreter";
  version = "0.7.0.0";
  sha256 = "1683c9736c46dfa92ae21ccb1e70a1ab9f64bcb67d6fa529dbdde24fd6020e6a";
  libraryHaskellDepends = [
    array base containers CSPM-CoreLanguage CSPM-Frontend mtl
    prettyclass syb
  ];
  description = "An interpreter for CSPM";
  license = lib.licenses.bsd3;
}
