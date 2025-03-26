{ mkDerivation, aeson, array, base, bytestring, containers
, haskell-src-meta, hasql, lib, megaparsec, mtl, scientific, tasty
, tasty-hunit, template-haskell, text, time, tmp-postgres
, transformers, uuid, vector
}:
mkDerivation {
  pname = "hasql-interpolate";
  version = "0.2.1.0";
  sha256 = "bd34685f8ec5609190b9e3acc8b80ef0e36e9231d8e62b71ef7ac9794529b1be";
  revision = "1";
  editedCabalFile = "08hr4fgxpyr663s12ihs77cqnn3hh2hlxy2n47gqp72jxj8ih8kj";
  libraryHaskellDepends = [
    aeson array base bytestring containers haskell-src-meta hasql
    megaparsec mtl scientific template-haskell text time transformers
    uuid vector
  ];
  testHaskellDepends = [
    base hasql tasty tasty-hunit template-haskell text tmp-postgres
  ];
  homepage = "https://github.com/awkward-squad/hasql-interpolate";
  description = "QuasiQuoter that supports expression interpolation for hasql";
  license = lib.licenses.bsd3;
}
