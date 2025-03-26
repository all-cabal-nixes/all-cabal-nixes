{ mkDerivation, aws-xray-client, base, bytestring, containers
, http-types, lens, lib, random, text, time, unliftio
, unliftio-core, vault, wai
}:
mkDerivation {
  pname = "aws-xray-client-wai";
  version = "0.1.0.1";
  sha256 = "779f21e06f6095798e89ff40488d7ec6109e3bd5153bae93fdf84c3c34b5592c";
  libraryHaskellDepends = [
    aws-xray-client base bytestring containers http-types lens random
    text time unliftio unliftio-core vault wai
  ];
  homepage = "https://github.com/freckle/aws-xray-client#readme";
  description = "A client for AWS X-Ray integration with WAI";
  license = lib.licenses.mit;
}
