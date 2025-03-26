{ mkDerivation, base, bytestring, directory, http-client
, http-media, lens, lib, network, resourcet, servant, servant-docs
, servant-foreign, servant-server, text, transformers, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "servant-multipart";
  version = "0.11.4";
  sha256 = "1a14d9e552d711f20a029fe0c6dae3ec0d8a73d28db9ed4378d2f7207fcb9c6d";
  revision = "2";
  editedCabalFile = "0pr0crsxc9m6p06m5qk39gzvqnj3hcxql0almpjfag0ifpviwkgk";
  libraryHaskellDepends = [
    base bytestring directory http-media lens resourcet servant
    servant-docs servant-foreign servant-server text transformers wai
    wai-extra
  ];
  testHaskellDepends = [
    base bytestring http-client network servant servant-server text
    transformers wai warp
  ];
  homepage = "https://github.com/haskell-servant/servant-multipart#readme";
  description = "multipart/form-data (e.g file upload) support for servant";
  license = lib.licenses.bsd3;
}
