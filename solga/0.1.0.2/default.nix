{ mkDerivation, aeson, base, bytestring, containers, hashable
, hspec, hspec-wai, hspec-wai-json, http-types, lib, QuickCheck
, resourcet, safe-exceptions, scientific, text
, unordered-containers, vector, wai, wai-extra
}:
mkDerivation {
  pname = "solga";
  version = "0.1.0.2";
  sha256 = "fdb4825ebac855d411c6841e015fe7dd1ac0a56a3bcc78aef7a91a1d8444b06a";
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
