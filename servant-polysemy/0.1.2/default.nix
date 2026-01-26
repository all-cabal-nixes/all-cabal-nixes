{ mkDerivation, base, deepseq, http-client, http-client-tls, lens
, lib, mtl, polysemy, polysemy-plugin, polysemy-zoo, servant
, servant-client, servant-server, servant-swagger
, servant-swagger-ui, swagger2, text, wai, warp
}:
mkDerivation {
  pname = "servant-polysemy";
  version = "0.1.2";
  sha256 = "7a7abba5bef74c64b8ecbaab254ddb78f4f9879116fb1021ff1a5390e8141317";
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
