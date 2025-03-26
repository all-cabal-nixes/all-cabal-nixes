{ mkDerivation, base, base-compat, bytestring, http-client
, http-media, lib, monad-control, mtl, pipes, pipes-bytestring
, pipes-safe, servant, servant-client, servant-server, wai, warp
}:
mkDerivation {
  pname = "servant-pipes";
  version = "0.15.3";
  sha256 = "366088f5d22b716b4bf9136308228051ff903adfe261dc3e502acf5c920ba0e9";
  revision = "2";
  editedCabalFile = "1idjvfr8w5hr9dvhj9x08sfpy5xvjf0l7a5jhx9hdlfmrxk1cd8c";
  libraryHaskellDepends = [
    base bytestring monad-control mtl pipes pipes-safe servant
  ];
  testHaskellDepends = [
    base base-compat bytestring http-client http-media pipes
    pipes-bytestring pipes-safe servant servant-client servant-server
    wai warp
  ];
  homepage = "http://docs.servant.dev/";
  description = "Servant Stream support for pipes";
  license = lib.licenses.bsd3;
}
