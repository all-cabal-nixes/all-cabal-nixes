{ mkDerivation, aeson, base, blaze-html, bytestring, eros
, http-types, lib, markdown, text, wai, wai-responsible, warp
}:
mkDerivation {
  pname = "eros-http";
  version = "0.5.0.0";
  sha256 = "d80962755940f85d7267391c36798c283210aa890d1fe085849bd1e3f206d036";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson base blaze-html bytestring eros http-types markdown text wai
    wai-responsible warp
  ];
  homepage = "https://eros.rockywestlabs.com/";
  description = "JSON HTTP interface to Eros";
  license = lib.licenses.bsd3;
  mainProgram = "eros-http";
}
