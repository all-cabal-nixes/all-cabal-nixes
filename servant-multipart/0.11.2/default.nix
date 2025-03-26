{ mkDerivation, base, bytestring, directory, http-client
, http-media, lens, lib, network, resourcet, servant, servant-docs
, servant-server, text, transformers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "servant-multipart";
  version = "0.11.2";
  sha256 = "dd16ed21afbac839d0057efaa2fd43e24b07a3d9ef0a1bebf97a5041967aa870";
  revision = "1";
  editedCabalFile = "0xidc0kbagv4ksaci3hxwgb7rvshvnracpzqpcmv8n2whkk26f6h";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory http-media lens resourcet servant
    servant-docs servant-server text transformers wai wai-extra
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
