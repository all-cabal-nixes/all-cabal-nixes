{ mkDerivation, array, base, bytestring, Cabal, containers, dlist
, lib, names-th, old-locale, persistable-record, sql-words
, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "relational-query";
  version = "0.0.1.0";
  sha256 = "903441ca635649d1b8c20183779d6393d9671d52bf8952a1fd7f62c761e27c23";
  revision = "1";
  editedCabalFile = "1xv86ffqdawqbd9mcwidi558fc17ndzmyfblkymwdxjsn2fyhpss";
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
