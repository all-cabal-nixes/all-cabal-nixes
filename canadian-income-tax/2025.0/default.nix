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
  version = "2025.0";
  sha256 = "3e7124841a84b1ad64d780331af1261c190a03e5e53209ce6180733ddb291b4c";
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
