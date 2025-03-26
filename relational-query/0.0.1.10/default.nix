{ mkDerivation, array, base, bytestring, Cabal, containers, dlist
, lib, names-th, old-locale, persistable-record, sql-words
, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "relational-query";
  version = "0.0.1.10";
  sha256 = "44d2fca3eb4361df7572f0954f7ea762c6b6015cf311688a44c34b961e7a6849";
  revision = "2";
  editedCabalFile = "1n84rf6dqibkls4f1v07l0wv4i345icdypv6ixwr919gjmn7p10z";
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
