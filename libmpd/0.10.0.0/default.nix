{ mkDerivation, attoparsec, base, bytestring, containers
, data-default-class, filepath, hspec, hspec-discover, lib, mtl
, network, QuickCheck, safe-exceptions, text, time, unix
, utf8-string
}:
mkDerivation {
  pname = "libmpd";
  version = "0.10.0.0";
  sha256 = "7062e2ce476c48e9efd75a802d2a93ce067243e9fe355faed0970f0b72a41b21";
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
