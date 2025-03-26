{ mkDerivation, base, bytestring, case-insensitive, hspec2
, http-types, lib, text, transformers, wai, wai-extra
}:
mkDerivation {
  pname = "hspec-wai";
  version = "0.5.0";
  sha256 = "2a6949f8f769bcccf10f2b7a189f13e47773f05d62d12ec2279aeb6fa2f7897f";
  libraryHaskellDepends = [
    base bytestring case-insensitive hspec2 http-types text
    transformers wai wai-extra
  ];
  testHaskellDepends = [
    base bytestring case-insensitive hspec2 http-types text
    transformers wai wai-extra
  ];
  description = "Experimental Hspec support for testing WAI applications (depends on hspec2!)";
  license = lib.licenses.mit;
}
