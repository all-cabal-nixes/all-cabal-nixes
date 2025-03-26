{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, data-default, deepseq, hspec, hspec-discover, lens, lens-aeson
, lib, text, unordered-containers, uri-encode
}:
mkDerivation {
  pname = "json-api-lib";
  version = "0.3.0.0";
  sha256 = "d1465109f79da0f0f1c0581bfdcc477edf0690be4fe14db2a5668f2bb1639e92";
  revision = "1";
  editedCabalFile = "16k87v87lq2xf3rbig4229a2gc3p6s9a771g48a95xc0rk4k4hkk";
  libraryHaskellDepends = [
    aeson base containers data-default deepseq lens lens-aeson text
    unordered-containers uri-encode
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring containers data-default hspec
    lens lens-aeson text unordered-containers uri-encode
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/shirren/json-api-lib";
  description = "Utilities for generating JSON-API payloads";
  license = lib.licenses.mit;
}
