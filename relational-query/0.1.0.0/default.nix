{ mkDerivation, array, base, bytestring, Cabal, containers, dlist
, lib, names-th, old-locale, persistable-record, sql-words
, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "relational-query";
  version = "0.1.0.0";
  sha256 = "8c32502106494cdb465af6792b343f5b4e6232629638784f49608146e4381962";
  revision = "2";
  editedCabalFile = "0gwid8i9hz8yr2inhpw8zs7dnprklvlpjhmfjnv7rnm8zdyqyvch";
  libraryHaskellDepends = [
    array base bytestring containers dlist names-th old-locale
    persistable-record sql-words template-haskell text time
    transformers
  ];
  testHaskellDepends = [ base Cabal ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Typeful, Modular, Relational, algebraic query engine";
  license = lib.licenses.bsd3;
}
