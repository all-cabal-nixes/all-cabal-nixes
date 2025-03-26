{ mkDerivation, base, base64-bytestring, blaze-html, blaze-markup
, bytestring, cereal, cookie, cryptonite, http-media, http-types
, lib, memory, mtl, servant, servant-server, text, time
, transformers, wai, warp
}:
mkDerivation {
  pname = "servant-auth-cookie";
  version = "0.1.0.1";
  sha256 = "891ed1a3d4ca5e17835aa906595ab601551e084c0831be1154f99adec23b699b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal cookie cryptonite
    http-types memory servant servant-server time transformers wai
  ];
  executableHaskellDepends = [
    base blaze-html blaze-markup bytestring cereal http-media mtl
    servant servant-server text wai warp
  ];
  description = "Authentication via encrypted cookies";
  license = lib.licenses.gpl3Only;
  mainProgram = "example";
}
