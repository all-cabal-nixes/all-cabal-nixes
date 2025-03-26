{ mkDerivation, base, bytestring, directory, http-client
, http-media, lens, lib, network, resourcet, servant, servant-docs
, servant-server, text, transformers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "servant-multipart";
  version = "0.11";
  sha256 = "f26e5be0c26e47dec06936e15c5fc6330549b0136a6584f26cac26f034fe75d4";
  revision = "1";
  editedCabalFile = "1algxfz41rkvvhbr20n68i79mabz7bc6y57hsjl1bz8c5ag8nszw";
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
