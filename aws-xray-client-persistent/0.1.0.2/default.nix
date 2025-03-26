{ mkDerivation, aws-xray-client, base, conduit, containers, lens
, lib, persistent, random, resourcet, text, time
}:
mkDerivation {
  pname = "aws-xray-client-persistent";
  version = "0.1.0.2";
  sha256 = "cdea117697af368b29a8db085347e6315f61a8aff647475c0cefb796f9125d30";
  libraryHaskellDepends = [
    aws-xray-client base conduit containers lens persistent random
    resourcet text time
  ];
  homepage = "https://github.com/freckle/aws-xray-client#readme";
  description = "A client for AWS X-Ray integration with Persistent";
  license = lib.licenses.mit;
}
