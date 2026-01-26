{ mkDerivation, base, deepseq, http-client, http-client-tls, lens
, lib, mtl, polysemy, polysemy-plugin, polysemy-zoo, servant-client
, servant-server, servant-swagger, servant-swagger-ui, swagger2
, text, wai, warp
}:
mkDerivation {
  pname = "servant-polysemy";
  version = "0.1.1";
  sha256 = "25e4691ca964d117ca859594e0e44bad1b85204800c34f13756e54154a0f8c1c";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
