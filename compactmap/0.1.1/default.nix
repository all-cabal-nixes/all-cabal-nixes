{ mkDerivation, base, containers, hspec, lib, QuickCheck, vector }:
mkDerivation {
  pname = "compactmap";
  version = "0.1.1";
  sha256 = "da3304bb30ef354d10c731589ac8c3086b91d2fe72fb1828ed17ce02de85c192";
  revision = "1";
  editedCabalFile = "1y0cw50jh2slgsbrjb1fq70vr7ifm0pzv4y12lhz2xyfc7rzy0x3";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  description = "A read-only memory-efficient key-value store";
  license = lib.licenses.bsd3;
}
