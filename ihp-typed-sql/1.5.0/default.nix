{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, haskell-src-meta, hasql, hasql-dynamic-statements
, hasql-mapping, hasql-pool, hspec, ihp, ihp-log, lib
, postgresql-libpq, postgresql-syntax, postgresql-types, process
, scientific, string-conversions, template-haskell, temporary, text
}:
mkDerivation {
  pname = "ihp-typed-sql";
  version = "1.5.0";
  sha256 = "69180a28eed1164bcc1c69e643d65aff4c051cefe60c967640b52290c60a8350";
  libraryHaskellDepends = [
    aeson base bytestring containers haskell-src-meta hasql
    hasql-dynamic-statements hasql-mapping hasql-pool ihp
    postgresql-libpq postgresql-syntax postgresql-types scientific
    string-conversions template-haskell text
  ];
  testHaskellDepends = [
    base containers directory filepath hspec ihp ihp-log process
    string-conversions temporary text
  ];
  homepage = "https://ihp.digitallyinduced.com/";
  description = "Compile-time typed SQL quasiquoter for IHP";
  license = lib.licensesSpdx."MIT";
}
