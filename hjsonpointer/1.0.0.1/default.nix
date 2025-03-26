{ mkDerivation, aeson, base, hspec, http-types, lib, QuickCheck
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hjsonpointer";
  version = "1.0.0.1";
  sha256 = "e438e501f48cadbe7352cf0fc93b5fb744c99acba465f7280afdb0d3c504713f";
  libraryHaskellDepends = [
    aeson base QuickCheck text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base hspec http-types QuickCheck text unordered-containers
    vector
  ];
  homepage = "https://github.com/seagreen/hjsonpointer";
  description = "JSON Pointer library";
  license = lib.licenses.mit;
}
