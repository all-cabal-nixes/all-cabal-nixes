{ mkDerivation, base, bytestring, containers, lib, relational-query
, template-haskell, time
}:
mkDerivation {
  pname = "relational-schemas";
  version = "0.1.6.2";
  sha256 = "5522efa683c5da8c37b09d2ebc636bc8d60804ed2372912ca7cc80793e45a7b0";
  libraryHaskellDepends = [
    base bytestring containers relational-query template-haskell time
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "RDBMSs' schema templates for relational-query";
  license = lib.licenses.bsd3;
}
