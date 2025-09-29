{ mkDerivation, aeson, async, base, bytestring, cache
, case-insensitive, clock, containers, cookie, deepseq, directory
, filepath, focus, hashable, http-types, HUnit, iproute, lib
, list-t, network, QuickCheck, random, stm, stm-containers, tasty
, tasty-hunit, tasty-quickcheck, temporary, text, time
, unordered-containers, wai, wai-extra, zlib
}:
mkDerivation {
  pname = "keter-rate-limiting-plugin";
  version = "0.2.0.1";
  sha256 = "55741c5a1d81b75db8f181b33f1d456569d3d1ac3bf84379d3ad640cb9315987";
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
  license = lib.licenses.mit;
}
