{ mkDerivation, base, deepseq, http-client, http-client-tls, lens
, lib, mtl, polysemy, polysemy-plugin, polysemy-zoo, servant-client
, servant-server, servant-swagger, servant-swagger-ui, swagger2
, text, wai, warp
}:
mkDerivation {
  pname = "servant-polysemy";
  version = "0.1.0";
  sha256 = "9e4c8741d62d880707cd996a256a959c8e0cd9029c91b01a453a8cb8022053c7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq http-client http-client-tls mtl polysemy
    polysemy-plugin polysemy-zoo servant-client servant-server wai warp
  ];
  executableHaskellDepends = [
    base deepseq http-client http-client-tls lens mtl polysemy
    polysemy-plugin polysemy-zoo servant-client servant-server
    servant-swagger servant-swagger-ui swagger2 text wai warp
  ];
  homepage = "https://github.com/AJChapman/servant-polysemy#readme";
  description = "Utilities for using servant in a polysemy stack";
  license = lib.licenses.bsd3;
}
