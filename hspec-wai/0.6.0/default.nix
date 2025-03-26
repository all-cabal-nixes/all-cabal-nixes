{ mkDerivation, base, bytestring, case-insensitive, hspec
, hspec-core, hspec-expectations, http-types, lib, text
, transformers, wai, wai-extra
}:
mkDerivation {
  pname = "hspec-wai";
  version = "0.6.0";
  sha256 = "99db543a61be14359d1f2f51fa5b2737e1d094626e3258af0deb9ea2d48cd6ff";
  libraryHaskellDepends = [
    base bytestring case-insensitive hspec-core hspec-expectations
    http-types text transformers wai wai-extra
  ];
  testHaskellDepends = [
    base bytestring case-insensitive hspec hspec-core
    hspec-expectations http-types text transformers wai wai-extra
  ];
  description = "Experimental Hspec support for testing WAI applications (depends on hspec2!)";
  license = lib.licenses.mit;
}
