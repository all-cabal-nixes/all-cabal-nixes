{ mkDerivation, attoparsec, base, bytestring, containers
, data-default-class, filepath, hspec, lib, mtl, network
, old-locale, QuickCheck, text, time, unix, utf8-string
}:
mkDerivation {
  pname = "libmpd";
  version = "0.9.0.6";
  sha256 = "bdebb946bba078ed85de12d71ef2e7efa7f28c1ed806d9a390a20d5e4590c937";
  revision = "1";
  editedCabalFile = "1gk5p1ip6h2fya2913hf7wbyad37qq2q467rn48d2474mzdcicd1";
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
