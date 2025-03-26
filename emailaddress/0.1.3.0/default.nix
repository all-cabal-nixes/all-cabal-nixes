{ mkDerivation, aeson, base, bifunctors, bytestring, doctest
, email-validate, Glob, lib, opaleye, persistent, postgresql-simple
, product-profunctors, profunctors, text
}:
mkDerivation {
  pname = "emailaddress";
  version = "0.1.3.0";
  sha256 = "36851c2ce683f5b6269ceacd5a0a40752bdb76639f6de2721c6382068ba7dd8e";
  libraryHaskellDepends = [
    aeson base bifunctors bytestring email-validate opaleye persistent
    postgresql-simple product-profunctors profunctors text
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/cdepillabout/emailaddress#readme";
  description = "Wrapper around email-validate library adding instances for common type classes";
  license = lib.licenses.bsd3;
}
