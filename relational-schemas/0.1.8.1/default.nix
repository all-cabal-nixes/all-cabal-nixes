{ mkDerivation, base, bytestring, containers, lib, relational-query
, sql-words, template-haskell, time
}:
mkDerivation {
  pname = "relational-schemas";
  version = "0.1.8.1";
  sha256 = "622d2b17eb2e9b92a9238c3db8bb5f72d5896d6b5ca9f16328c9ffe78c8a335a";
  libraryHaskellDepends = [
    base bytestring containers relational-query sql-words
    template-haskell time
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "RDBMSs' schema templates for relational-query";
  license = lib.licenses.bsd3;
}
