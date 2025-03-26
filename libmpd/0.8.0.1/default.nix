{ mkDerivation, base, bytestring, containers, data-default
, filepath, hspec, HUnit, lib, mtl, network, old-locale, QuickCheck
, text, time, unix, utf8-string
}:
mkDerivation {
  pname = "libmpd";
  version = "0.8.0.1";
  sha256 = "b5e31ad6a2c2384eee6d4d8c89246bf46eea0965c1e1974e5a9a526e1b60429a";
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
