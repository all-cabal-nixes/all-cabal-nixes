{ mkDerivation, attoparsec, base, bytestring, containers
, data-default, filepath, hspec, HUnit, lib, mtl, network
, old-locale, QuickCheck, text, time, unix, utf8-string
}:
mkDerivation {
  pname = "libmpd";
  version = "0.8.0.3";
  sha256 = "9f4f05d0302816b71645c59ed96c40eab918b33525013155f98e2bf3b2986b75";
  libraryHaskellDepends = [
    attoparsec base bytestring containers data-default filepath mtl
    network old-locale text time utf8-string
  ];
  testHaskellDepends = [
    base bytestring containers data-default hspec HUnit mtl network
    old-locale QuickCheck text time unix utf8-string
  ];
  homepage = "http://github.com/joachifm/libmpd-haskell#readme";
  description = "An MPD client library";
  license = "LGPL";
}
