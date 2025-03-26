{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, http-media, http-types, HUnit, lib, mtl, QuickCheck
, tagged, tasty, tasty-ant-xml, tasty-hunit, tasty-quickcheck, text
, time, transformers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "serv";
  version = "0.1.0.0";
  sha256 = "29d8124bcd00ae8ed28a37b6b7bcffa333cf4c30b845c9da725c71153274b371";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers http-media
    http-types mtl tagged text time transformers wai
  ];
  executableHaskellDepends = [ base text wai warp ];
  testHaskellDepends = [
    base HUnit QuickCheck tasty tasty-ant-xml tasty-hunit
    tasty-quickcheck text wai wai-extra
  ];
  homepage = "http://github.com/tel/serv#readme";
  description = "Dependently typed API server framework";
  license = lib.licenses.bsd3;
  mainProgram = "test-server";
}
