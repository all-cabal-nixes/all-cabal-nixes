{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, hspec, lib, mysql, old-locale
, pcre-light, text, time
}:
mkDerivation {
  pname = "mysql-simple";
  version = "0.4.2.0";
  sha256 = "a84f4bc9e78680524943c653977bfe122ba512304cc2f719ae3fbd06a1f8a000";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring blaze-builder blaze-textual
    bytestring mysql old-locale pcre-light text time
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/paul-rouse/mysql-simple";
  description = "A mid-level MySQL client library";
  license = lib.licenses.bsd3;
}
