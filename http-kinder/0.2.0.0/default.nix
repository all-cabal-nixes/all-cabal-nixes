{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, http-media, http-types, HUnit, lib, QuickCheck
, singletons, tasty, tasty-ant-xml, tasty-hunit, tasty-quickcheck
, text, time, wai, wai-extra
}:
mkDerivation {
  pname = "http-kinder";
  version = "0.2.0.0";
  sha256 = "333a6e8bada98a8f027107aa10bff866b838f42bd2a0b10bed3702a17329fe26";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers http-media
    http-types singletons text time
  ];
  testHaskellDepends = [
    base HUnit QuickCheck tasty tasty-ant-xml tasty-hunit
    tasty-quickcheck text wai wai-extra
  ];
  homepage = "http://github.com/tel/serv#readme";
  description = "Generic kinds and types for working with HTTP";
  license = lib.licenses.bsd3;
}
