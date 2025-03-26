{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, http-kinder, http-media, http-types, HUnit, lib
, mmorph, mtl, QuickCheck, serv, singletons, tagged, tasty
, tasty-ant-xml, tasty-hunit, tasty-quickcheck, text, time
, transformers, vinyl, wai, wai-extra
}:
mkDerivation {
  pname = "serv-wai";
  version = "0.2.0.0";
  sha256 = "fc3eb3411239e2c88d79e8f2a709081dd6b5568c95233045c24213bb953cc7b2";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers http-kinder
    http-media http-types mmorph mtl serv singletons tagged text time
    transformers vinyl wai
  ];
  testHaskellDepends = [
    base HUnit QuickCheck serv tasty tasty-ant-xml tasty-hunit
    tasty-quickcheck text wai wai-extra
  ];
  homepage = "http://github.com/tel/serv#readme";
  description = "Dependently typed API servers with Serv";
  license = lib.licenses.bsd3;
}
