{ mkDerivation, attoparsec, base, bytestring, containers
, data-default-class, filepath, hspec, lib, mtl, network
, old-locale, QuickCheck, safe-exceptions, text, time, unix
, utf8-string
}:
mkDerivation {
  pname = "libmpd";
  version = "0.9.2.0";
  sha256 = "36e3fa0f400a99e48c088c4089c3d1e7d74be0daa5cf59d33ec0364a7be35f6e";
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
