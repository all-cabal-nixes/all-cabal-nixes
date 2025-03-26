{ mkDerivation, attoparsec, base, bytestring, containers
, data-default, filepath, hspec, HUnit, lib, mtl, network
, old-locale, QuickCheck, text, time, unix, utf8-string
}:
mkDerivation {
  pname = "libmpd";
  version = "0.8.0.4";
  sha256 = "0bd3cb0f4a5933ec0bbabeb9de2c90e9a552d468a70472dfe5b3254fff106736";
  revision = "1";
  editedCabalFile = "1y031lsdgkc9ymahg0hfd408bvbrgyx8qbripsrcf20mksh24ch7";
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
