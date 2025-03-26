{ mkDerivation, aws-xray-client, base, bytestring, containers
, http-types, lens, lib, random, text, time, unliftio
, unliftio-core, vault, wai
}:
mkDerivation {
  pname = "aws-xray-client-wai";
  version = "0.1.0.2";
  sha256 = "c98f614621f405d702832bde4975fd5a1c66eb529826ed75e8962439948fdb58";
  libraryHaskellDepends = [
    aws-xray-client base bytestring containers http-types lens random
    text time unliftio unliftio-core vault wai
  ];
  homepage = "https://github.com/freckle/aws-xray-client#readme";
  description = "A client for AWS X-Ray integration with WAI";
  license = lib.licenses.mit;
}
