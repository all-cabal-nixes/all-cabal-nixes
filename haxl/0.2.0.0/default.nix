{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, hashable, HUnit, lib, pretty, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "haxl";
  version = "0.2.0.0";
  sha256 = "1e1f7fe8d102cb771203078e63715aa45ed704e8473b064cf79e13a04312cd8e";
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath hashable HUnit
    pretty text time unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers hashable HUnit text
    unordered-containers
  ];
  homepage = "https://github.com/facebook/Haxl";
  description = "A Haskell library for efficient, concurrent, and concise data access";
  license = lib.licenses.bsd3;
}
