{ mkDerivation, aeson, base, bytestring, doctest, email-validate
, Glob, lib, opaleye, postgresql-simple, product-profunctors
, profunctors, text
}:
mkDerivation {
  pname = "emailaddress";
  version = "0.1.0.0";
  sha256 = "97d8dbe96ee77f341cbf1e1f382a3944adc434376bde1a82ea9df3c66be2cdba";
  libraryHaskellDepends = [
    aeson base bytestring email-validate opaleye postgresql-simple
    product-profunctors profunctors text
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/cdepillabout/emailaddress#readme";
  description = "Wrapper around email-validate library adding instances for common type classes";
  license = lib.licenses.bsd3;
}
