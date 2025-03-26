{ mkDerivation, array, base, bytestring, Cabal, containers, dlist
, lib, names-th, old-locale, persistable-record, sql-words
, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "relational-query";
  version = "0.0.1.7";
  sha256 = "606e5d64d66680c43a3914fc909365b82637889f320fc5d657736aac72a6d9df";
  revision = "2";
  editedCabalFile = "0f3n543adxnjdfyicla6zbwg5yl6j6jqsnivk7x2v109hqb92lq9";
  libraryHaskellDepends = [
    array base bytestring containers dlist names-th old-locale
    persistable-record sql-words template-haskell text time
    transformers
  ];
  testHaskellDepends = [ base Cabal ];
  homepage = "http://twitter.com/khibino";
  description = "Typeful, Modular, Relational, algebraic query engine";
  license = lib.licenses.bsd3;
}
