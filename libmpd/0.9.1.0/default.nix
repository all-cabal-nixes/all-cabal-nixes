{ mkDerivation, attoparsec, base, bytestring, containers
, data-default-class, filepath, hspec, lib, mtl, network
, old-locale, QuickCheck, safe-exceptions, text, time, unix
, utf8-string
}:
mkDerivation {
  pname = "libmpd";
  version = "0.9.1.0";
  sha256 = "d941296ce48671f73d328e8b0d00cc1c99eabc0d81d98067af78ddde88db3ab8";
  libraryHaskellDepends = [
    attoparsec base bytestring containers data-default-class filepath
    mtl network old-locale safe-exceptions text time utf8-string
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers data-default-class filepath
    hspec mtl network old-locale QuickCheck safe-exceptions text time
    unix utf8-string
  ];
  homepage = "http://github.com/vimus/libmpd-haskell#readme";
  description = "An MPD client library";
  license = lib.licenses.mit;
}
