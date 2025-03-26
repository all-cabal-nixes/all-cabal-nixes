{ mkDerivation, attoparsec, base, bytestring, containers
, data-default, filepath, hspec, HUnit, lib, mtl, network
, old-locale, QuickCheck, text, time, unix, utf8-string
}:
mkDerivation {
  pname = "libmpd";
  version = "0.8.0.5";
  sha256 = "10ca58e2e27e3d3f79e9b90d7ac562822b9146ff1cfff3db58dbd5986817ad4b";
  revision = "1";
  editedCabalFile = "031slv92jhcswpxmvv1vl9gsaxvn7737lj2gy0zq51j26fzs0f7h";
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
