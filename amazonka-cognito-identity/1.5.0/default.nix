{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-identity";
  version = "1.5.0";
  sha256 = "a7e6e631325cbc2d218a24bf37b9e139ac57b41a11781bf2134b42f9deb78322";
  revision = "1";
  editedCabalFile = "1sw2hnp7d1zs1a89z8vkv94dnlnfwhhpzw59v4bzq9d84gg5k89g";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity SDK";
  license = lib.licenses.mpl20;
}
