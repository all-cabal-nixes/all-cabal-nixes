{ mkDerivation, base, bytestring, filepath, hspec, lib, megaparsec
, parser-combinators, string-conversions, text
}:
mkDerivation {
  pname = "ihp-postgres-parser";
  version = "1.0.0";
  sha256 = "f7525302541dc5451a7cf5d41427a176a3ec32c86633f8a4c5a6764ee0398070";
  libraryHaskellDepends = [
    base bytestring filepath megaparsec parser-combinators
    string-conversions text
  ];
  testHaskellDepends = [
    base bytestring filepath hspec megaparsec parser-combinators
    string-conversions text
  ];
  homepage = "https://ihp.digitallyinduced.com/";
  description = "PostgreSQL DDL parser and compiler";
  license = lib.licensesSpdx."MIT";
}
