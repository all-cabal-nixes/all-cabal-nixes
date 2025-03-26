{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-devicefarm";
  version = "1.0.0";
  sha256 = "26847794bf233655d37b62985305d2da182356444d99632f0d4101ff6cc6c4ed";
  revision = "1";
  editedCabalFile = "128mkrf7xiff311rr3hjnca5k044y3prmhzyi2wcm9s4snnmdhbp";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Device Farm SDK";
  license = "unknown";
}
