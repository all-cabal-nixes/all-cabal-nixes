{ mkDerivation, base, bitvec, bytestring, containers, hspec
, hspec-discover, hw-bits, hw-prim, hw-rankselect
, hw-rankselect-base, lib, QuickCheck, store, text, vector
}:
mkDerivation {
  pname = "popkey";
  version = "0.1.0.1";
  sha256 = "7ff5950dbe94f2ac798dd10c412dd600b26c5a4d48383261aafdda8349698bda";
  revision = "2";
  editedCabalFile = "1wpbwyya9fcdiyqs6lrbcxw7d64vn12kc7n63h2wjxrizjhfs6n6";
  libraryHaskellDepends = [
    base bitvec bytestring containers hw-bits hw-prim hw-rankselect
    hw-rankselect-base store text vector
  ];
  testHaskellDepends = [ base containers hspec QuickCheck store ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/identicalsnowflake/popkey";
  description = "Static key-value storage backed by poppy";
  license = lib.licensesSpdx."MIT";
}
