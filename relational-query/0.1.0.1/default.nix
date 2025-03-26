{ mkDerivation, array, base, bytestring, Cabal, containers, dlist
, lib, names-th, persistable-record, sql-words, template-haskell
, text, time, time-locale-compat, transformers
}:
mkDerivation {
  pname = "relational-query";
  version = "0.1.0.1";
  sha256 = "169fd44f0a182ad1c02c37cae66b00fc0fb4c77e9d066e397d86b1814140cf41";
  revision = "1";
  editedCabalFile = "1xh4s6v00cnv364rby3b3r98l63as7cpqn04xp74pxrmzndbh101";
  libraryHaskellDepends = [
    array base bytestring containers dlist names-th persistable-record
    sql-words template-haskell text time time-locale-compat
    transformers
  ];
  testHaskellDepends = [ base Cabal ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Typeful, Modular, Relational, algebraic query engine";
  license = lib.licenses.bsd3;
}
