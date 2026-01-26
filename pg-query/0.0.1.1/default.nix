{ mkDerivation, base, bytestring, hspec, hspec-contrib
, hspec-discover, hspec-expectations-pretty-diff, lens, lib
, pg_query, proto-lens, proto-lens-protoc, proto-lens-runtime
, temporary, text, typed-process
}:
mkDerivation {
  pname = "pg-query";
  version = "0.0.1.1";
  sha256 = "2cb3b0a07a3b696415e950cf0fa99573053e05be483fe95583ce3ca2eeef22a6";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
