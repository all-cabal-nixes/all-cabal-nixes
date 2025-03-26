{ mkDerivation, array, base, bytestring, containers, dlist, lib
, names-th, persistable-record, product-isomorphic
, quickcheck-simple, sql-words, template-haskell, text
, th-reify-compat, time, time-locale-compat, transformers
}:
mkDerivation {
  pname = "relational-query";
  version = "0.10.1.0";
  sha256 = "f934283a57eedc0c30d598c30ee3b4f9baf60aa1c262a0fb49dd4bd6b615046c";
  revision = "1";
  editedCabalFile = "01g7q6jis6bsbha05yd8km2p669wq8k1pnfgqqkns6zcj2bmn57h";
  libraryHaskellDepends = [
    array base bytestring containers dlist names-th persistable-record
    product-isomorphic sql-words template-haskell text th-reify-compat
    time time-locale-compat transformers
  ];
  testHaskellDepends = [
    base containers product-isomorphic quickcheck-simple transformers
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Typeful, Modular, Relational, algebraic query engine";
  license = lib.licenses.bsd3;
}
