{ mkDerivation, base, bytestring, containers, lib
, persistable-record, relational-query, template-haskell, time
}:
mkDerivation {
  pname = "relational-schemas";
  version = "0.0.1.0";
  sha256 = "f5bb0c2cf23a32873c3d3d9e136cc0d50695ae4549eb1945a1c96c8983db0992";
  revision = "2";
  editedCabalFile = "0nvp5nyvvcazclhf1vwm1hk6gbndcz1gcksym6b0j8p5p8yrqpd1";
  libraryHaskellDepends = [
    base bytestring containers persistable-record relational-query
    template-haskell time
  ];
  homepage = "http://twitter.com/khibino";
  description = "RDBMSs' schema templates for relational-query";
  license = lib.licenses.bsd3;
}
