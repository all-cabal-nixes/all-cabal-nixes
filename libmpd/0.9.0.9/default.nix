{ mkDerivation, attoparsec, base, bytestring, containers
, data-default-class, filepath, hspec, lib, mtl, network
, old-locale, QuickCheck, text, time, unix, utf8-string
}:
mkDerivation {
  pname = "libmpd";
  version = "0.9.0.9";
  sha256 = "5b867ee675de1f490e58f5cb3903e1ea7e430ebca4b6d86e6b9c2c1c87a861a4";
  revision = "1";
  editedCabalFile = "16pzbmhyzlpxy2djmxrs0wrv8mad3ahb040lx5kmf57say3qxgdl";
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
