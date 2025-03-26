{ mkDerivation, base, bytestring, directory, http-types, lens, lib
, resourcet, servant, servant-docs, servant-foreign
, servant-multipart-api, servant-server, string-conversions, tasty
, tasty-wai, text, wai, wai-extra
}:
mkDerivation {
  pname = "servant-multipart";
  version = "0.12.1";
  sha256 = "c5236fa4922a869947988d52ab9f5b0a19abf57bb0467e2eb34560f8c79aa5dc";
  revision = "7";
  editedCabalFile = "0gvnh6bnd9g8pwyf2x4c2hz8q3fs8ax5cfjwj1ina2hbbyscz3jm";
  libraryHaskellDepends = [
    base bytestring directory lens resourcet servant servant-docs
    servant-foreign servant-multipart-api servant-server
    string-conversions text wai wai-extra
  ];
  testHaskellDepends = [
    base bytestring http-types servant-server string-conversions tasty
    tasty-wai text
  ];
  homepage = "https://github.com/haskell-servant/servant-multipart#readme";
  description = "multipart/form-data (e.g file upload) support for servant";
  license = lib.licenses.bsd3;
}
