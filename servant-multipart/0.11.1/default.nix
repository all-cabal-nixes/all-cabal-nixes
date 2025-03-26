{ mkDerivation, base, bytestring, directory, http-client
, http-media, lens, lib, network, resourcet, servant, servant-docs
, servant-server, text, transformers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "servant-multipart";
  version = "0.11.1";
  sha256 = "98eca786e767cf0eef5dc681a53342fa152aade400faf8c57c543812bfaa961b";
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
