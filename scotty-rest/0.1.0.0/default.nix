{ mkDerivation, base, base-prelude, bytestring, convertible
, data-default-class, hspec, hspec-wai, http-date, http-media
, http-types, lib, mtl, QuickCheck, scotty, string-conversions
, text, time, transformers, wai, wai-extra
}:
mkDerivation {
  pname = "scotty-rest";
  version = "0.1.0.0";
  sha256 = "4012c5bf50c1512e7053027fd0068df817b7710f294f24bb6563a4a0b73b1dfc";
  libraryHaskellDepends = [
    base base-prelude bytestring convertible data-default-class
    http-date http-media http-types mtl scotty string-conversions text
    time transformers wai wai-extra
  ];
  testHaskellDepends = [
    base bytestring hspec hspec-wai mtl QuickCheck scotty
    string-conversions text wai
  ];
  homepage = "http://github.com/ehamberg/scotty-rest";
  description = "Webmachine-style REST library for scotty";
  license = lib.licenses.bsd3;
}
