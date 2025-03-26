{ mkDerivation, base, bytestring, containers, data-default
, filepath, hspec, HUnit, lib, mtl, network, old-locale, QuickCheck
, text, time, unix, utf8-string
}:
mkDerivation {
  pname = "libmpd";
  version = "0.8.0.2";
  sha256 = "5201623568eea7fb13ddfdad1ea6bf7657da9a01e9ac061614fc2a4dcb5a14de";
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
