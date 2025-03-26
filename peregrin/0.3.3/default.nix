{ mkDerivation, base, bytestring, hspec, lib, pg-harness-client
, postgresql-simple, resource-pool, text, transformers
}:
mkDerivation {
  pname = "peregrin";
  version = "0.3.3";
  sha256 = "fc9c04a27ce333f19cd58b9eb055f9eb72b942991a4597936331bd433447fad4";
  libraryHaskellDepends = [ base bytestring postgresql-simple text ];
  testHaskellDepends = [
    base hspec pg-harness-client postgresql-simple resource-pool text
    transformers
  ];
  description = "Database migration support for use in other libraries";
  license = lib.licenses.mit;
}
