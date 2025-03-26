{ mkDerivation, array, base, bytestring, containers, dlist, lib
, names-th, persistable-record, quickcheck-simple, sql-words
, template-haskell, text, th-reify-compat, time, time-locale-compat
, transformers
}:
mkDerivation {
  pname = "relational-query";
  version = "0.9.4.1";
  sha256 = "8c890a9ca00c250bc58e276c189ddcefb2059e7e6da62c90321be2830ad9a617";
  revision = "2";
  editedCabalFile = "1id9mdwb4hl6appmk4m6jmbx0lsprvsspxvw0lax7fl1341xd82z";
  libraryHaskellDepends = [
    array base bytestring containers dlist names-th persistable-record
    sql-words template-haskell text th-reify-compat time
    time-locale-compat transformers
  ];
  testHaskellDepends = [
    base containers quickcheck-simple transformers
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Typeful, Modular, Relational, algebraic query engine";
  license = lib.licenses.bsd3;
}
