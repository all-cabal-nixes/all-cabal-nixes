{ mkDerivation, attoparsec, base, bytestring, either-result, hspec
, hspec-discover, lib, mtl, utf8-string
}:
mkDerivation {
  pname = "postgresql-placeholder-converter";
  version = "0.2.0.0";
  sha256 = "435c54c3db240f93340ecf2b9dc92d72dfe4f22ca8c4b9546aa8822a9851fa4a";
  revision = "1";
  editedCabalFile = "008gnpj16xnbmrzqjm9mqyycdvmzlbnsrsz3kfa42sf3fnq1g1f6";
  libraryHaskellDepends = [
    attoparsec base bytestring either-result mtl utf8-string
  ];
  testHaskellDepends = [ base hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/kakkun61/postgresql-placeholder-converter";
  description = "Converter for question mark style and dollar sign style of PostgreSQL SQL";
  license = lib.licensesSpdx."BSD-3-Clause";
}
