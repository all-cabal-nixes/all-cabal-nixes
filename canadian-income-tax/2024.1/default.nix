{ mkDerivation, aeson, base, bifunctors, bitwise-enum, bytestring
, ca-province-codes, containers, deep-transformations, directory
, fast-logger, filepath, forms-data-format, hedgehog, http-types
, lib, monoid-subclasses, optparse-applicative, rank2classes
, scotty, tar, tasty, tasty-golden, tasty-hedgehog
, template-haskell, text, time, typed-process, unix, wai-extra
, wai-middleware-static, zip-archive
}:
mkDerivation {
  pname = "canadian-income-tax";
  version = "2024.1";
  sha256 = "729f44c34640bca2f8fb1b20fe9ff4c04e0262302ce654dda040bd02e4b0c8c8";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bifunctors bitwise-enum bytestring ca-province-codes
    containers deep-transformations forms-data-format monoid-subclasses
    rank2classes template-haskell text time typed-process
  ];
  executableHaskellDepends = [
    aeson base bytestring ca-province-codes containers directory
    fast-logger filepath forms-data-format http-types monoid-subclasses
    optparse-applicative rank2classes scotty tar text time unix
    wai-extra wai-middleware-static zip-archive
  ];
  testHaskellDepends = [
    base bytestring ca-province-codes containers deep-transformations
    directory filepath forms-data-format hedgehog monoid-subclasses
    rank2classes tasty tasty-golden tasty-hedgehog text time
  ];
  description = "Canadian income tax calculation";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
