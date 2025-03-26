{ mkDerivation, aws-xray-client, base, conduit, containers, lens
, lib, persistent, random, resourcet, text, time
}:
mkDerivation {
  pname = "aws-xray-client-persistent";
  version = "0.1.0.1";
  sha256 = "af22f6a062b770f993a810846cdf4c020be86f9e385f78bb094c64ae5f7a85ac";
  libraryHaskellDepends = [
    aws-xray-client base conduit containers lens persistent random
    resourcet text time
  ];
  homepage = "https://github.com/freckle/aws-xray-client#readme";
  description = "A client for AWS X-Ray integration with Persistent";
  license = lib.licenses.mit;
}
