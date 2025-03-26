{ mkDerivation, array, base, bytestring, containers, dlist, lib
, names-th, persistable-record, quickcheck-simple, sql-words
, template-haskell, text, time, time-locale-compat, transformers
}:
mkDerivation {
  pname = "relational-query";
  version = "0.5.2.0";
  sha256 = "5858ba3cec48e46eedfa4b8255fd6b3bc250e5256fe2c0e6e3e0944fb5453b41";
  revision = "1";
  editedCabalFile = "19ad3ffwlz1n9wi538sf8naajkcvywa0a85qc96ix1f054lyh27r";
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
