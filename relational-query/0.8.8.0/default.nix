{ mkDerivation, array, base, bytestring, containers, dlist, lib
, names-th, persistable-record, quickcheck-simple, sql-words
, template-haskell, text, th-reify-compat, time, time-locale-compat
, transformers
}:
mkDerivation {
  pname = "relational-query";
  version = "0.8.8.0";
  sha256 = "664ba2a3e4d6ee1fe03039a8b97ded2806e2e56bf242dac6bfd47d3f4213a617";
  revision = "1";
  editedCabalFile = "0i6nayq8pgccxrkrlpfyvz76jya7qiq7p2l03mbmc19rfqbgjbp4";
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
