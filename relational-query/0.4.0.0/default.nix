{ mkDerivation, array, base, bytestring, Cabal, cabal-test-compat
, containers, dlist, lib, names-th, persistable-record, sql-words
, template-haskell, text, time, time-locale-compat, transformers
}:
mkDerivation {
  pname = "relational-query";
  version = "0.4.0.0";
  sha256 = "08ba7702d20548ab1a2ca6e1863e01c9d7f00123e63e077a710d8a259e6fabf6";
  revision = "1";
  editedCabalFile = "1fgz0l4j0dv9sqhkd41gc7rk2x8jld96y2n487pzr6g88bmnsfac";
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
