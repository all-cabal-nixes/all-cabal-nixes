{ mkDerivation, base, bytestring, containers, lib
, persistable-record, relational-query, template-haskell, time
}:
mkDerivation {
  pname = "relational-schemas";
  version = "0.1.2.1";
  sha256 = "648373d8931953dcfcbc770e4d9919469535b445581d3dbe03a51ffe8b7110fb";
  revision = "1";
  editedCabalFile = "0zvs8ixxwy7lrvcjm5h8aqv622f2xdnd685kwjiwh6frihr7c5f9";
  libraryHaskellDepends = [
    base bytestring containers persistable-record relational-query
    template-haskell time
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "RDBMSs' schema templates for relational-query";
  license = lib.licenses.bsd3;
}
