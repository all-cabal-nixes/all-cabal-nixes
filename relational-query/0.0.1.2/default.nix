{ mkDerivation, array, base, bytestring, Cabal, containers, dlist
, lib, names-th, old-locale, persistable-record, sql-words
, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "relational-query";
  version = "0.0.1.2";
  sha256 = "eb6354867868147a2b9e42ca1c7fe401ca46290d08880f75a733260ca45ef881";
  revision = "1";
  editedCabalFile = "1m0s63cnx9hpiqrhblvxyy98mz5mw7nwhg3yfbs3xq8z2jb3y5fn";
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
