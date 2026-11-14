{ mkDerivation, aeson, async, base, bytestring, containers
, contravariant, cron, hasql, hasql-pool, lib, mtl
, postgresql-simple, random, stm, tasty, tasty-hunit
, testcontainers, text, time, unliftio, unordered-containers, uuid
, vector
}:
mkDerivation {
  pname = "pgqueuer-hs";
  version = "0.1.0.0";
  sha256 = "ce5343fb2db82d299b541b05d4ecc50d33f640b8cbe8ef4fce8dc49491b5cb91";
  libraryHaskellDepends = [
    aeson async base bytestring containers contravariant cron hasql
    hasql-pool mtl postgresql-simple random stm text time unliftio
    unordered-containers uuid vector
  ];
  testHaskellDepends = [
    aeson async base bytestring containers contravariant cron hasql
    hasql-pool mtl postgresql-simple random stm tasty tasty-hunit
    testcontainers text time unliftio unordered-containers uuid vector
  ];
  benchmarkHaskellDepends = [
    aeson async base bytestring containers contravariant cron hasql
    hasql-pool mtl postgresql-simple random stm text time unliftio
    unordered-containers uuid vector
  ];
  homepage = "https://github.com/tusharad/pgqueuer-hs#readme";
  description = "High-performance PostgreSQL background job queue with cron and workflows";
  license = lib.licenses.mit;
}
