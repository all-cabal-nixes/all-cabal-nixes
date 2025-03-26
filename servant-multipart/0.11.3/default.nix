{ mkDerivation, base, bytestring, directory, http-client
, http-media, lens, lib, network, resourcet, servant, servant-docs
, servant-foreign, servant-server, text, transformers, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "servant-multipart";
  version = "0.11.3";
  sha256 = "3b354303e3d0e7215b7467bc92cf27b7fab3656f0a67f7c7b0128e46a2fe7f76";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory http-media lens resourcet servant
    servant-docs servant-foreign servant-server text transformers wai
    wai-extra
  ];
  executableHaskellDepends = [
    base bytestring http-client network servant servant-server text
    transformers wai warp
  ];
  homepage = "https://github.com/haskell-servant/servant-multipart#readme";
  description = "multipart/form-data (e.g file upload) support for servant";
  license = lib.licenses.bsd3;
  mainProgram = "upload";
}
