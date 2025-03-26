{ mkDerivation, aeson, base, bifunctors, bytestring, doctest
, email-validate, Glob, http-api-data, lib, opaleye, path-pieces
, persistent, postgresql-simple, product-profunctors, profunctors
, text
}:
mkDerivation {
  pname = "emailaddress";
  version = "0.2.0.0";
  sha256 = "390b0aaf8fa2d3a694b812ad83fc0f26ed5c7172cc318a7d46c1fc3456d9c15c";
  libraryHaskellDepends = [
    aeson base bifunctors bytestring email-validate http-api-data
    opaleye path-pieces persistent postgresql-simple
    product-profunctors profunctors text
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/cdepillabout/emailaddress#readme";
  description = "Wrapper around email-validate library adding instances for common type classes";
  license = lib.licenses.bsd3;
}
