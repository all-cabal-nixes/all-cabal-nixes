{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, megaparsec, om-show, scientific, template-haskell, text, time
, vector
}:
mkDerivation {
  pname = "json-spec";
  version = "2.0.0.0";
  sha256 = "7696519a74e7824f8193385e4b2c206d8fd10b44bd3936b3d52282ae76473bd6";
  libraryHaskellDepends = [
    aeson base containers megaparsec scientific template-haskell text
    time vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers hspec megaparsec om-show
    scientific template-haskell text time vector
  ];
  homepage = "https://github.com/owensmurray/json-spec";
  description = "Type-level JSON specification";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
