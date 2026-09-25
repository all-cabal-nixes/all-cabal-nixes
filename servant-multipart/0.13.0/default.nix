{ mkDerivation, base, bytestring, deepseq, directory, http-types
, lens, lib, resourcet, servant, servant-docs, servant-foreign
, servant-multipart-api, servant-server, tasty, tasty-wai, text
, wai, wai-extra, warp
}:
mkDerivation {
  pname = "servant-multipart";
  version = "0.13.0";
  sha256 = "5ff2a2d8a06967e3ac476a072c05ff771736917ce1a5b6b8086368f92f238fb6";
  libraryHaskellDepends = [
    base bytestring deepseq directory lens resourcet servant
    servant-docs servant-foreign servant-multipart-api servant-server
    text wai wai-extra warp
  ];
  testHaskellDepends = [
    base bytestring http-types servant-server tasty tasty-wai text
    wai-extra
  ];
  homepage = "https://github.com/haskell-servant/servant-multipart#readme";
  description = "multipart/form-data (e.g file upload) support for servant";
  license = lib.licenses.bsd3;
}
