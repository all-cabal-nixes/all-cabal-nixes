{ mkDerivation, base, hsql, lib, libpq, old-time }:
mkDerivation {
  pname = "hsql-postgresql";
  version = "1.8.2";
  sha256 = "3f3189c61daed7c4c45b37b683ee1da1ab91ec32cda7c36abf5b5e75a992407a";
  libraryHaskellDepends = [ base hsql old-time ];
  librarySystemDepends = [ libpq ];
  description = "A Haskell Interface to PostgreSQL via the PQ library";
  license = lib.licenses.bsd3;
}
