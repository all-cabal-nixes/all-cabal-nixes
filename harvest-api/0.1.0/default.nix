{ mkDerivation, aeson, base, bytestring, file-embed, hspec
, http-client, lib, mtl, servant, servant-client, text, time
, transformers
}:
mkDerivation {
  pname = "harvest-api";
  version = "0.1.0";
  sha256 = "052cf4dff75657fb7c7e74ea6fb3af542180b520d64b6a4197ef62e8acc1b7d1";
  libraryHaskellDepends = [
    aeson base bytestring http-client mtl servant servant-client text
    time transformers
  ];
  testHaskellDepends = [
    aeson base bytestring file-embed hspec time
  ];
  homepage = "https://github.com/stackbuilders/harvest-api";
  description = "Bindings for Harvest API";
  license = lib.licenses.mit;
}
