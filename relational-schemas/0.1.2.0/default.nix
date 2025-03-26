{ mkDerivation, base, bytestring, containers, lib
, persistable-record, relational-query, template-haskell, time
}:
mkDerivation {
  pname = "relational-schemas";
  version = "0.1.2.0";
  sha256 = "1422e999c89ab1494f938a243bda022c1bf758e08e3377c146263ca974e57849";
  revision = "1";
  editedCabalFile = "1x6q80gg0jq12pjwlxlb41da24w1xgrlflns1aqgn34jr1ar635b";
  libraryHaskellDepends = [
    base bytestring containers persistable-record relational-query
    template-haskell time
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "RDBMSs' schema templates for relational-query";
  license = lib.licenses.bsd3;
}
