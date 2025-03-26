{ mkDerivation, aeson, base, bifunctors, bitwise-enum, bytestring
, ca-province-codes, containers, deep-transformations, directory
, filepath, forms-data-format, hedgehog, http-types, lib
, monoid-subclasses, optparse-applicative, rank2classes, scotty
, tar, tasty, tasty-golden, tasty-hedgehog, template-haskell, text
, time, typed-process, unix, wai-extra, wai-middleware-static
, zip-archive
}:
mkDerivation {
  pname = "canadian-income-tax";
  version = "2024.0";
  sha256 = "87f7a0f6c20108661053474df0d6999ddd75ae700f62c0ee435bf28370f29151";
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
    filepath forms-data-format http-types monoid-subclasses
    optparse-applicative rank2classes scotty tar text time unix
    wai-extra wai-middleware-static zip-archive
  ];
  testHaskellDepends = [
    base bytestring ca-province-codes containers deep-transformations
    directory filepath forms-data-format hedgehog monoid-subclasses
    rank2classes tasty tasty-golden tasty-hedgehog text time
  ];
  description = "Canadian income tax calculation";
  license = lib.licenses.gpl3Plus;
}
