{ mkDerivation, base, deepseq, http-client, http-client-tls, lens
, lib, mtl, polysemy, polysemy-plugin, polysemy-zoo, servant
, servant-client, servant-server, servant-swagger
, servant-swagger-ui, swagger2, text, wai, warp
}:
mkDerivation {
  pname = "servant-polysemy";
  version = "0.1.4";
  sha256 = "c21a40664812c05ae087c5ec5252ad4811086c3ca75b4b41d3e96e19fd50351f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq http-client http-client-tls mtl polysemy
    polysemy-plugin polysemy-zoo servant-client servant-server wai warp
  ];
  executableHaskellDepends = [
    base deepseq http-client http-client-tls lens mtl polysemy
    polysemy-plugin polysemy-zoo servant servant-client servant-server
    servant-swagger servant-swagger-ui swagger2 text wai warp
  ];
  homepage = "https://github.com/AJChapman/servant-polysemy#readme";
  description = "Utilities for using servant in a polysemy stack";
  license = lib.licenses.bsd3;
}
