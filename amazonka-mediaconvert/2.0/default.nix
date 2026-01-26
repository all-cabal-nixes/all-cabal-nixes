{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-mediaconvert";
  version = "2.0";
  sha256 = "3acf13f8af4d11cce7eb14fa155c577303aa88a25e7a933430dbfa91cf894c4c";
  revision = "1";
  editedCabalFile = "17brx9l7cb7vavx4ypf049jp8xn2z40cpf2m9hsyxsfjqg4h7zz8";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elemental MediaConvert SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
