{ mkDerivation, aeson, base, bifunctors, bytestring, doctest
, email-validate, Glob, http-api-data, lib, opaleye, persistent
, postgresql-simple, product-profunctors, profunctors, text
}:
mkDerivation {
  pname = "emailaddress";
  version = "0.1.4.0";
  sha256 = "091b5508e7b392781d832f47ff4ba249edd068961bdc3b691cbce2980e00daaa";
  libraryHaskellDepends = [
    aeson base bifunctors bytestring email-validate http-api-data
    opaleye persistent postgresql-simple product-profunctors
    profunctors text
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/cdepillabout/emailaddress#readme";
  description = "Wrapper around email-validate library adding instances for common type classes";
  license = lib.licenses.bsd3;
}
