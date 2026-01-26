{ mkDerivation, attoparsec, base, bytestring, containers
, data-default-class, filepath, hspec, hspec-discover, lib, mtl
, network, QuickCheck, safe-exceptions, text, time, unix
, utf8-string
}:
mkDerivation {
  pname = "libmpd";
  version = "0.10.0.1";
  sha256 = "a658fc3dded12e67a0cb08e6ad295abfedf7ce9ebebc2f5d225289f4ae8e4331";
  libraryHaskellDepends = [
    attoparsec base bytestring containers data-default-class filepath
    mtl network safe-exceptions text time utf8-string
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers data-default-class filepath
    hspec mtl network QuickCheck safe-exceptions text time unix
    utf8-string
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/vimus/libmpd-haskell#readme";
  description = "An MPD client library";
  license = lib.licensesSpdx."MIT";
}
