{ mkDerivation, base, bytestring, containers, lib
, persistable-record, relational-query, template-haskell, time
}:
mkDerivation {
  pname = "relational-schemas";
  version = "0.1.0.1";
  sha256 = "ad4c35a08a639e9b7d9f2dec42a7aabab6cce7795e992f72c70f3a210581cf95";
  revision = "1";
  editedCabalFile = "1wvaj483y07s03d1mrwznr870ivzxglb9m865mp571rgqq2yhsvd";
  libraryHaskellDepends = [
    base bytestring containers persistable-record relational-query
    template-haskell time
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "RDBMSs' schema templates for relational-query";
  license = lib.licenses.bsd3;
}
