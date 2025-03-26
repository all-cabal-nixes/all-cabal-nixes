{ mkDerivation, aeson, base, bifunctors, bytestring, doctest
, email-validate, Glob, http-api-data, lib, opaleye, path-pieces
, persistent, postgresql-simple, product-profunctors, profunctors
, text
}:
mkDerivation {
  pname = "emailaddress";
  version = "0.1.5.0";
  sha256 = "ce9d107beb0fd0dcdecdd860e79565acf860284f4fd14cfd338f41f5cd78cfdd";
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
