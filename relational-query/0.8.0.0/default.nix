{ mkDerivation, array, base, bytestring, containers, dlist, lib
, names-th, persistable-record, quickcheck-simple, sql-words
, template-haskell, text, time, time-locale-compat, transformers
}:
mkDerivation {
  pname = "relational-query";
  version = "0.8.0.0";
  sha256 = "d67fde2be1eab0b9bc43682f1f855f6f9a4f71195fb00e82aa58f6bd1d8fe248";
  revision = "1";
  editedCabalFile = "0sjq8mplbjdpazxkv37aprqlhzqmpjh92vp8s50xc1kgkabicyh8";
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
