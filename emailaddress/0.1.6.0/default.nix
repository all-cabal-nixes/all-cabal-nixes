{ mkDerivation, aeson, base, bifunctors, bytestring, doctest
, email-validate, Glob, http-api-data, lib, opaleye, path-pieces
, persistent, postgresql-simple, product-profunctors, profunctors
, text
}:
mkDerivation {
  pname = "emailaddress";
  version = "0.1.6.0";
  sha256 = "5b81ba46a7228bad005cf0370a4762fac06729277355dc02085c4d81697c689d";
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
