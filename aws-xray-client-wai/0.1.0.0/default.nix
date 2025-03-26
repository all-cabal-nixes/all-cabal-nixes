{ mkDerivation, aws-xray-client, base, bytestring, containers
, http-types, lens, lib, random, text, time, unliftio
, unliftio-core, vault, wai
}:
mkDerivation {
  pname = "aws-xray-client-wai";
  version = "0.1.0.0";
  sha256 = "2d0fc2847732cf2ec3d48b6fdc7569405137e02fc12af0c7690b0137a8e82fef";
  libraryHaskellDepends = [
    aws-xray-client base bytestring containers http-types lens random
    text time unliftio unliftio-core vault wai
  ];
  homepage = "https://github.com/freckle/aws-xray-client#readme";
  description = "A client for AWS X-Ray integration with WAI";
  license = lib.licenses.mit;
}
