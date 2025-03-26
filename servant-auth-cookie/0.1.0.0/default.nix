{ mkDerivation, base, base64-bytestring, blaze-html, blaze-markup
, bytestring, cereal, cookie, cryptonite, http-media, http-types
, lib, memory, servant, servant-server, text, time, transformers
, wai, warp
}:
mkDerivation {
  pname = "servant-auth-cookie";
  version = "0.1.0.0";
  sha256 = "b2c865ce075f24445331815daff87f5c9618b5e84cf6a94359668b4d894caccb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal cookie cryptonite
    http-types memory servant servant-server time transformers wai
  ];
  executableHaskellDepends = [
    base blaze-html blaze-markup bytestring cereal http-media servant
    servant-server text wai warp
  ];
  description = "Authentication via encrypted cookies";
  license = lib.licenses.gpl3Only;
  mainProgram = "example";
}
