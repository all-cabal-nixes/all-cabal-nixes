{ mkDerivation, array, base, bytestring, Cabal, containers, dlist
, lib, names-th, old-locale, persistable-record, sql-words
, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "relational-query";
  version = "0.0.1.6";
  sha256 = "924d3d7201d66461e84a18f50a52cbc2c8fadaabea202d6e848646ef3311e990";
  revision = "1";
  editedCabalFile = "0b5916k36lwpd139c0qjggi6gph88r4g8zmznb2pdks43gfw7fjf";
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
