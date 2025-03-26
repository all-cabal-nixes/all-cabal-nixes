{ mkDerivation, attoparsec, base, bytestring, containers
, data-default-class, filepath, hspec, lib, mtl, network
, QuickCheck, safe-exceptions, text, time, unix, utf8-string
}:
mkDerivation {
  pname = "libmpd";
  version = "0.9.3.0";
  sha256 = "c9036f685539e114617840127e3cf1218ecf59e87a17bcd4bc57c03e4f057121";
  libraryHaskellDepends = [
    attoparsec base bytestring containers data-default-class filepath
    mtl network safe-exceptions text time utf8-string
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers data-default-class filepath
    hspec mtl network QuickCheck safe-exceptions text time unix
    utf8-string
  ];
  homepage = "http://github.com/vimus/libmpd-haskell#readme";
  description = "An MPD client library";
  license = lib.licenses.mit;
}
