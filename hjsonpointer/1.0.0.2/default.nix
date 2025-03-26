{ mkDerivation, aeson, base, hspec, http-types, lib, QuickCheck
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hjsonpointer";
  version = "1.0.0.2";
  sha256 = "98e2675781d11e1c9eb903b6a7c35020137625e305efb0fcb8f7614f09e6e8f2";
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
