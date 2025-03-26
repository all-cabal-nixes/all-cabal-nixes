{ mkDerivation, array, base, bytestring, Cabal, cabal-test-compat
, containers, dlist, lib, names-th, persistable-record, sql-words
, template-haskell, text, time, time-locale-compat, transformers
}:
mkDerivation {
  pname = "relational-query";
  version = "0.3.0.4";
  sha256 = "65036c5d93ee30fa6508be473cfa0a76ed35ebffe2cbe37fa36e300071522244";
  revision = "1";
  editedCabalFile = "1c26j3x5a621hcrgxj0nddlpfasdildhfrpq9dp052vyzwrxxjjm";
  libraryHaskellDepends = [
    array base bytestring containers dlist names-th persistable-record
    sql-words template-haskell text time time-locale-compat
    transformers
  ];
  testHaskellDepends = [
    base Cabal cabal-test-compat containers transformers
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Typeful, Modular, Relational, algebraic query engine";
  license = lib.licenses.bsd3;
}
