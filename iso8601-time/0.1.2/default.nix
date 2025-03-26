{ mkDerivation, base, hspec, HUnit, lib, old-locale, time }:
mkDerivation {
  pname = "iso8601-time";
  version = "0.1.2";
  sha256 = "81818ee38c14ab0b10d85ae7d06ea3783cdb1eb65d74af228a177f38592e58b2";
  revision = "1";
  editedCabalFile = "14ppa8m5vivakinll8pxypgbrz5xlyx08gngdyrbs1mzk24csws8";
  libraryHaskellDepends = [ base old-locale time ];
  testHaskellDepends = [ base hspec HUnit time ];
  homepage = "https://github.com/nh2/iso8601-time";
  description = "Convert to/from the ISO 8601 time format";
  license = lib.licenses.mit;
}
