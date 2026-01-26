{ mkDerivation, base, bitvec, bytestring, containers, hspec
, hspec-discover, hw-bits, hw-prim, hw-rankselect
, hw-rankselect-base, lib, QuickCheck, store, text, vector
}:
mkDerivation {
  pname = "popkey";
  version = "0.1.0.2";
  sha256 = "05f4fbf7a9398f5c16294cc4154e39fc7d0d5869ea51b4b6df58ffc838267345";
  revision = "1";
  editedCabalFile = "0iwzwckvlvaxqk92f700zgxqwf1s2i5siabi0dlr89gzb2ljil2j";
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
