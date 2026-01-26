{ mkDerivation, base, deepseq, http-client, http-client-tls, lens
, lib, mtl, polysemy, polysemy-plugin, polysemy-zoo, servant
, servant-client, servant-server, servant-swagger
, servant-swagger-ui, swagger2, text, wai, warp
}:
mkDerivation {
  pname = "servant-polysemy";
  version = "0.1.3";
  sha256 = "11a10a26a55962dc36518ca8d1b0d21d29a6bf9bdceb54d0988642709d715e8c";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
