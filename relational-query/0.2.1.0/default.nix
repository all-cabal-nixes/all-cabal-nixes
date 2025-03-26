{ mkDerivation, array, base, bytestring, Cabal, containers, dlist
, lib, names-th, persistable-record, sql-words, template-haskell
, text, time, time-locale-compat, transformers
}:
mkDerivation {
  pname = "relational-query";
  version = "0.2.1.0";
  sha256 = "d2b6b8c71c591cb1620bb76835e3352d0d61a40fc609eb7e5765324bd2bf45f0";
  revision = "1";
  editedCabalFile = "0dy314h5pb26qf3mc6kkcx858mfz5w0j001ypzq41isdbyvqr99f";
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
