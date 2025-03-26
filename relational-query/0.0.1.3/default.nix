{ mkDerivation, array, base, bytestring, Cabal, containers, dlist
, lib, names-th, old-locale, persistable-record, sql-words
, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "relational-query";
  version = "0.0.1.3";
  sha256 = "555957a94e6e198b5ba081b9459ca517f4cc0555903699e82684e59723637d20";
  revision = "1";
  editedCabalFile = "1rgp32z76f5kwmj0j95l5wkcv72b37gxhxamfxwpwvnkw967bnl5";
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
