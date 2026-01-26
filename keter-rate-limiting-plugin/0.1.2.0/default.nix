{ mkDerivation, aeson, async, base, bytestring, cache
, case-insensitive, clock, containers, cookie, deepseq, directory
, filepath, focus, hashable, http-types, HUnit, iproute, lib
, list-t, network, QuickCheck, random, stm, stm-containers, tasty
, tasty-hunit, tasty-quickcheck, temporary, text, time
, unordered-containers, wai, wai-extra, zlib
}:
mkDerivation {
  pname = "keter-rate-limiting-plugin";
  version = "0.1.2.0";
  sha256 = "a7fb30422b6c6bb5c9a25efc55f61889953b3da3ead7440d640a13c0de064d74";
  libraryHaskellDepends = [
    aeson base bytestring cache case-insensitive clock cookie deepseq
    directory focus hashable http-types iproute list-t network stm
    stm-containers text time unordered-containers wai
  ];
  librarySystemDepends = [ zlib ];
  testHaskellDepends = [
    aeson async base bytestring cache case-insensitive clock containers
    cookie directory filepath hashable http-types HUnit network
    QuickCheck random stm stm-containers tasty tasty-hunit
    tasty-quickcheck temporary text time unordered-containers wai
    wai-extra
  ];
  homepage = "https://github.com/Oleksandr-Zhabenko/keter-rate-limiting-plugin";
  description = "Simple Keter rate limiting plugin";
  license = lib.licensesSpdx."MIT";
}
