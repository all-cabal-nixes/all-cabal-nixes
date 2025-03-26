{ mkDerivation, array, base, bytestring, containers, dlist, lib
, names-th, persistable-record, quickcheck-simple, sql-words
, template-haskell, text, time, time-locale-compat, transformers
}:
mkDerivation {
  pname = "relational-query";
  version = "0.8.0.4";
  sha256 = "0a2b8f3739cfeaf19c2b0dca4f321c2d1fbbedc007f241cfbf85142e25f03eb5";
  revision = "1";
  editedCabalFile = "1w2pvl847il67bbp11279d9f60rsvya0s0g184fj0127x1fv3w9i";
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
