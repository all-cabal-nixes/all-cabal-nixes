{ mkDerivation, array, base, bytestring, Cabal, cabal-test-compat
, containers, dlist, lib, names-th, persistable-record, sql-words
, template-haskell, text, time, time-locale-compat, transformers
}:
mkDerivation {
  pname = "relational-query";
  version = "0.5.0.0";
  sha256 = "5d0780e97f8fcaf7941870a3061d68436080462a60f77e2a84b7b06817f90003";
  revision = "1";
  editedCabalFile = "1rh72402ad7k3ajczhhjyzihlcgp2v7x71lihj373fm829xayxkd";
  libraryHaskellDepends = [
    array base bytestring containers dlist names-th persistable-record
    sql-words template-haskell text time time-locale-compat
    transformers
  ];
  testHaskellDepends = [
    base Cabal cabal-test-compat containers transformers
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Typeful, Modular, Relational, algebraic query engine";
  license = lib.licenses.bsd3;
}
