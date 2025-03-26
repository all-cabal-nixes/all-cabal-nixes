{ mkDerivation, aeson, base, bytestring, lib, tasty, tasty-hunit
, text, unordered-containers
}:
mkDerivation {
  pname = "bower-json";
  version = "0.3.0.0";
  sha256 = "b0072f453b531cf49dc96477a6c54f74e373805177a4ee1527d105a91a350d73";
  libraryHaskellDepends = [
    aeson base bytestring text unordered-containers
  ];
  testHaskellDepends = [ aeson base bytestring tasty tasty-hunit ];
  homepage = "https://github.com/hdgarrood/bower-json";
  description = "bower.json from Haskell";
  license = lib.licenses.mit;
}
