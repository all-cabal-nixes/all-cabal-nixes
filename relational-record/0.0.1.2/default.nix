{ mkDerivation, base, lib, relational-query, relational-query-HDBC
}:
mkDerivation {
  pname = "relational-record";
  version = "0.0.1.2";
  sha256 = "4d598e3360c9483c3f14fd7fdcd6204f174f43d3865a89136995699a93aee200";
  libraryHaskellDepends = [
    base relational-query relational-query-HDBC
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Meta package of Relational Record";
  license = lib.licenses.bsd3;
}
