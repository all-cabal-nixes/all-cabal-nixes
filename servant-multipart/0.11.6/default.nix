{ mkDerivation, array, base, bytestring, directory, http-client
, http-media, http-types, lens, lib, network, random, resourcet
, servant, servant-client, servant-client-core, servant-docs
, servant-foreign, servant-server, string-conversions, tasty
, tasty-wai, text, transformers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "servant-multipart";
  version = "0.11.6";
  sha256 = "162adc7d0631bd743785e921438b7c7756b3bf95ab8c631e7931c529362cf97b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring directory http-media lens random resourcet
    servant servant-client-core servant-docs servant-foreign
    servant-server string-conversions text transformers wai wai-extra
  ];
  executableHaskellDepends = [
    base bytestring http-client network servant servant-client
    servant-client-core servant-server text transformers wai warp
  ];
  testHaskellDepends = [
    base bytestring http-types servant-server string-conversions tasty
    tasty-wai text
  ];
  homepage = "https://github.com/haskell-servant/servant-multipart#readme";
  description = "multipart/form-data (e.g file upload) support for servant";
  license = lib.licenses.bsd3;
  mainProgram = "upload";
}
