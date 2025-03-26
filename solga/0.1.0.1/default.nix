{ mkDerivation, aeson, base, bytestring, containers, hashable
, hspec, hspec-wai, hspec-wai-json, http-types, lib, QuickCheck
, resourcet, safe-exceptions, scientific, text
, unordered-containers, vector, wai, wai-extra
}:
mkDerivation {
  pname = "solga";
  version = "0.1.0.1";
  sha256 = "4949717429b3698d619bca644fedb340b8f0eaac50e3e9b0b55007d9eb1db8ba";
  libraryHaskellDepends = [
    aeson base bytestring containers http-types resourcet
    safe-exceptions text wai wai-extra
  ];
  testHaskellDepends = [
    aeson base bytestring hashable hspec hspec-wai hspec-wai-json
    http-types QuickCheck scientific text unordered-containers vector
    wai wai-extra
  ];
  homepage = "https://github.com/chpatrick/solga";
  description = "Simple typesafe web routing";
  license = lib.licenses.mit;
}
