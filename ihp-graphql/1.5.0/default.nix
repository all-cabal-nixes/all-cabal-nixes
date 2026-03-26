{ mkDerivation, aeson, attoparsec, base, bytestring
, countable-inflections, hspec, ihp, ihp-postgres-parser, lib
, megaparsec, postgresql-simple, scientific, text
, unordered-containers
}:
mkDerivation {
  pname = "ihp-graphql";
  version = "1.5.0";
  sha256 = "cedea6c5cb834d904da893642608516e8287dd60bf85b627cb1769a97b4638e8";
  libraryHaskellDepends = [
    aeson attoparsec base countable-inflections ihp ihp-postgres-parser
    postgresql-simple scientific text unordered-containers
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring countable-inflections hspec ihp
    ihp-postgres-parser megaparsec postgresql-simple scientific text
    unordered-containers
  ];
  homepage = "https://ihp.digitallyinduced.com/";
  description = "GraphQL support for IHP";
  license = lib.licensesSpdx."MIT";
}
