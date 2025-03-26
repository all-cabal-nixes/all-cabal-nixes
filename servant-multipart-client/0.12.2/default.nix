{ mkDerivation, array, base, bytestring, http-client, http-media
, lib, network, random, servant, servant-client
, servant-client-core, servant-multipart, servant-multipart-api
, servant-server, text, warp
}:
mkDerivation {
  pname = "servant-multipart-client";
  version = "0.12.2";
  sha256 = "c213dc64737e9cc02c922eaafe7a67f99d9a12ce8e8ead9afa0d4d1f985b5b36";
  revision = "2";
  editedCabalFile = "0rbk9racnb97kwqlkzlcr3m2k0ias7s0bzfw7251gvyvwy1mf478";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring http-media random servant servant-client-core
    servant-multipart-api text
  ];
  executableHaskellDepends = [
    base bytestring http-client network servant servant-client
    servant-client-core servant-multipart servant-multipart-api
    servant-server warp
  ];
  homepage = "https://github.com/haskell-servant/servant-multipart#readme";
  description = "multipart/form-data (e.g file upload) support for servant";
  license = lib.licenses.bsd3;
}
