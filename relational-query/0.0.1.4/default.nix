{ mkDerivation, array, base, bytestring, Cabal, containers, dlist
, lib, names-th, old-locale, persistable-record, sql-words
, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "relational-query";
  version = "0.0.1.4";
  sha256 = "e02b314f2dd5626d5a732f93b7c10158b8794c69afbf351b8805db3c29977644";
  revision = "1";
  editedCabalFile = "1wdws8als9bfpp95qnxfcp6w20ld59pvjdbn0ay68ac1knf0p6qw";
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
