{ mkDerivation, base, bytestring, containers, data-default
, filepath, hspec, HUnit, lib, mtl, network, old-locale, QuickCheck
, text, time, unix, utf8-string
}:
mkDerivation {
  pname = "libmpd";
  version = "0.8.0";
  sha256 = "ca830604215ab16bc740eec30956b47b4e4e84ecc3017c167d21808c23f6c96a";
  libraryHaskellDepends = [
    base bytestring containers filepath mtl network old-locale text
    time utf8-string
  ];
  testHaskellDepends = [
    base bytestring containers data-default hspec HUnit mtl network
    old-locale QuickCheck text time unix utf8-string
  ];
  homepage = "http://github.com/joachifm/libmpd-haskell";
  description = "An MPD client library";
  license = "LGPL";
}
