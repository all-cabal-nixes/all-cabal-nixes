{ mkDerivation, attoparsec, base, bytestring, containers
, data-default-class, filepath, hspec, lib, mtl, network
, old-locale, QuickCheck, text, time, unix, utf8-string
}:
mkDerivation {
  pname = "libmpd";
  version = "0.9.0.7";
  sha256 = "17f0f200227ee74999e70fb2c45a590efc73af80187bc0c9de60af8e22d92622";
  revision = "1";
  editedCabalFile = "187x71xb29zmyanwkvpmqhmwxby9bi46digbcig4km84hm27gpkh";
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
