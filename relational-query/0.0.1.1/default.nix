{ mkDerivation, array, base, bytestring, Cabal, containers, dlist
, lib, names-th, old-locale, persistable-record, sql-words
, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "relational-query";
  version = "0.0.1.1";
  sha256 = "61296aa27cfd0ed4627f74316c9e44aa1fe171688c6f9138f60523091f75c43c";
  revision = "1";
  editedCabalFile = "1nvfzbb0n13vfxhxlrqh6kslxmj9iizlmr7568gj4yhw5gcmmxjc";
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
