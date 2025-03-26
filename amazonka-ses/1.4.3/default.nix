{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ses";
  version = "1.4.3";
  sha256 = "2ccab07f3c08d9145c2bc936048e5f973532871f1a366e0111a2bf70973d96a2";
  revision = "1";
  editedCabalFile = "0isx98jp5almwvm3krv3k94zx1zw9barqfp6q9g1q5hga1ym3wwl";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Email Service SDK";
  license = "unknown";
}
