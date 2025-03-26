{ mkDerivation, base, bytestring, hspec, hspec-contrib
, hspec-discover, hspec-expectations-pretty-diff, lens, lib
, pg_query, proto-lens, proto-lens-protoc, proto-lens-runtime
, temporary, text, typed-process
}:
mkDerivation {
  pname = "pg-query";
  version = "0.0.1.0";
  sha256 = "80c290cec51eee2cf5a61e8f8830d7cfb4deeb54e7e304169e107efebc6334b9";
  libraryHaskellDepends = [
    base bytestring lens proto-lens proto-lens-runtime temporary text
    typed-process
  ];
  librarySystemDepends = [ pg_query ];
  libraryToolDepends = [ proto-lens-protoc ];
  testHaskellDepends = [
    base bytestring hspec hspec-contrib hspec-expectations-pretty-diff
    lens proto-lens proto-lens-runtime temporary text typed-process
  ];
  testToolDepends = [ hspec-discover proto-lens-protoc ];
  homepage = "https://git.sr.ht/~rhizomic/pg-query";
  description = "Parse PostgreSQL DDL and DML: Haskell bindings for libpg_query";
  license = lib.licenses.bsd3;
}
