{ mkDerivation, base, bytestring, directory, http-client
, http-media, lib, network, resourcet, servant, servant-server
, text, transformers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "servant-multipart";
  version = "0.10";
  sha256 = "285298e7411297f4e023cceba14fd8f5c03c694f47533adfaf01538682698199";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory http-media resourcet servant
    servant-server text transformers wai wai-extra
  ];
  executableHaskellDepends = [
    base http-client network servant servant-server text transformers
    wai warp
  ];
  homepage = "https://github.com/haskell-servant/servant-multipart#readme";
  description = "multipart/form-data (e.g file upload) support for servant";
  license = lib.licenses.bsd3;
  mainProgram = "upload";
}
