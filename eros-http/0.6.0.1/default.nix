{ mkDerivation, aeson, base, blaze-html, bytestring, eros
, http-types, lib, markdown, text, wai, warp
}:
mkDerivation {
  pname = "eros-http";
  version = "0.6.0.1";
  sha256 = "d37729af17787e0d170441437aa96fe68b2e6cdca0cabb97c563ad2dbfe6ebb0";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson base blaze-html bytestring eros http-types markdown text wai
    warp
  ];
  description = "JSON HTTP interface to Eros";
  license = lib.licenses.bsd3;
  mainProgram = "eros-http";
}
