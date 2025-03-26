{ mkDerivation, array, base, containers, CSPM-CoreLanguage
, CSPM-Frontend, lib, mtl, prettyclass, syb
}:
mkDerivation {
  pname = "CSPM-Interpreter";
  version = "0.6.1.0";
  sha256 = "a8f197406c9310383487bdf98b59a2ab11498f2a76f520d8149d5fa97ba7eb7c";
  libraryHaskellDepends = [
    array base containers CSPM-CoreLanguage CSPM-Frontend mtl
    prettyclass syb
  ];
  description = "An interpreter for CSPM";
  license = lib.licenses.bsd3;
}
