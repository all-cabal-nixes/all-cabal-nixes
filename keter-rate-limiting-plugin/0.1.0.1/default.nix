{ mkDerivation, aeson, async, base, bytestring, cache
, case-insensitive, clock, containers, deepseq, directory, filepath
, focus, hashable, http-types, HUnit, iproute, lib, list-t, network
, random, stm, stm-containers, tasty, tasty-hunit, temporary, text
, time, unordered-containers, wai, wai-extra, zlib
}:
mkDerivation {
  pname = "keter-rate-limiting-plugin";
  version = "0.1.0.1";
  sha256 = "56f6ab4cb51872a87d203caa349c4dfb984c4ecac9529af6bf5db43b1fe08e34";
  libraryHaskellDepends = [
    aeson base bytestring cache case-insensitive clock containers
    deepseq directory focus hashable http-types iproute list-t network
    stm stm-containers text time unordered-containers wai
  ];
  librarySystemDepends = [ zlib ];
  testHaskellDepends = [
    aeson async base bytestring cache case-insensitive clock containers
    directory filepath hashable http-types HUnit network random stm
    stm-containers tasty tasty-hunit temporary text time wai wai-extra
  ];
  homepage = "https://github.com/Oleksandr-Zhabenko/keter-rate-limiting-plugin";
  description = "Simple Keter rate limiting plugin";
  license = lib.licenses.mit;
}
