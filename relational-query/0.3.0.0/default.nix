{ mkDerivation, array, base, bytestring, Cabal, containers, dlist
, lib, names-th, persistable-record, sql-words, template-haskell
, text, time, time-locale-compat, transformers
}:
mkDerivation {
  pname = "relational-query";
  version = "0.3.0.0";
  sha256 = "80042edbae71f88940b4fd009cfaa58ce89bc7a4453aa79a29e547cacde07906";
  revision = "1";
  editedCabalFile = "00cwyz9adgsnyyc6amy1mk35w4rmlsq3ph2hlc05l1c64pik6wh1";
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
