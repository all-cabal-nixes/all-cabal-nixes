{ mkDerivation, array, base, bytestring, containers, dlist, lib
, names-th, persistable-record, quickcheck-simple, sql-words
, template-haskell, text, time, time-locale-compat, transformers
}:
mkDerivation {
  pname = "relational-query";
  version = "0.7.0.1";
  sha256 = "eb186d8bc97fe48e1a4f8933a2a7a13f7e3269eaafa5c3eb6509cfb58cf53e8a";
  revision = "2";
  editedCabalFile = "1xpbdm8ac8vy6qdd9fmzlks18j8wsxz24ag6idv6z0jml78xkp87";
  libraryHaskellDepends = [
    array base bytestring containers dlist names-th persistable-record
    sql-words template-haskell text time time-locale-compat
    transformers
  ];
  testHaskellDepends = [
    base containers quickcheck-simple transformers
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Typeful, Modular, Relational, algebraic query engine";
  license = lib.licenses.bsd3;
}
