{ mkDerivation, array, base, bytestring, Cabal, containers, dlist
, lib, names-th, old-locale, persistable-record, sql-words
, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "relational-query";
  version = "0.0.1.9";
  sha256 = "c634ded5741bd9e62cd780477571699cac665a10c5e430c032699f491d079803";
  revision = "2";
  editedCabalFile = "03gdnxrliyawxixq11ap4mjllyk56nwfpn81r5fv40vm8zxrdfz5";
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
