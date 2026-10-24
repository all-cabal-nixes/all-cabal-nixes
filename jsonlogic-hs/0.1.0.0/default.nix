{ mkDerivation, aeson, base, bytestring, containers, data-fix
, directory, hspec, lib, QuickCheck, scientific, text, vector
}:
mkDerivation {
  pname = "jsonlogic-hs";
  version = "0.1.0.0";
  sha256 = "0fe001e82e06875e8b244fd3cfbf3d694fd412dcdbebf4408a9c4ba1c515b2b2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers data-fix scientific text vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers data-fix directory hspec
    QuickCheck scientific text vector
  ];
  homepage = "https://github.com/Bombay-Boyz/jsonlogic-hs";
  description = "JsonLogic rule engine, checked against the JavaScript reference";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
