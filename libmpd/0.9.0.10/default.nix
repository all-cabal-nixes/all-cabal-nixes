{ mkDerivation, attoparsec, base, bytestring, containers
, data-default-class, filepath, hspec, lib, mtl, network
, old-locale, QuickCheck, safe-exceptions, text, time, unix
, utf8-string
}:
mkDerivation {
  pname = "libmpd";
  version = "0.9.0.10";
  sha256 = "6b2e35a206a23c43e7d1ad15ac2f330851012e6070c422e39e68ee60eb41c26f";
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
