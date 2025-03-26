{ mkDerivation, attoparsec, base, bytestring, containers
, data-default-class, filepath, hspec, lib, mtl, network
, old-locale, QuickCheck, text, time, unix, utf8-string
}:
mkDerivation {
  pname = "libmpd";
  version = "0.9.0.4";
  sha256 = "bdaa57a410396b2f02ddb9896823ce0a176751fa84261f445e9a5b7671333a7a";
  revision = "1";
  editedCabalFile = "0zivs2yjxj8l019l9wy5nv7gkcy01kgajjj71643nb95mkgkl9d8";
  libraryHaskellDepends = [
    attoparsec base bytestring containers data-default-class filepath
    mtl network old-locale text time utf8-string
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers data-default-class filepath
    hspec mtl network old-locale QuickCheck text time unix utf8-string
  ];
  homepage = "http://github.com/vimus/libmpd-haskell#readme";
  description = "An MPD client library";
  license = lib.licenses.mit;
}
