{ mkDerivation, array, base, bytestring, http-client, http-media
, lib, network, random, servant, servant-client
, servant-client-core, servant-multipart, servant-multipart-api
, servant-server, text, warp
}:
mkDerivation {
  pname = "servant-multipart-client";
  version = "0.12.1";
  sha256 = "30f1e97236eb733dde5ad757b04771410cba5318c461d8c476d4246c93530a1e";
  revision = "5";
  editedCabalFile = "0j0gyq548br4s4yhs36jdsafvwjpadg82cvi8vlhyi4fy6l983ss";
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
