{ mkDerivation, base, bytestring, directory, http-client
, http-media, lib, network, resourcet, servant, servant-server
, text, transformers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "servant-multipart";
  version = "0.10.0.1";
  sha256 = "9bb5382ad1049c484369855ce0eb74561b819d663e62340d345c328a01216af1";
  revision = "1";
  editedCabalFile = "1li09340kh4ak1nnqk0qxnwx2yngqwk3fj1c0824yrib29c65973";
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
