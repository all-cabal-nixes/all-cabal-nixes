{ mkDerivation, aws-xray-client, base, conduit, containers, lens
, lib, persistent, random, resourcet, text, time
}:
mkDerivation {
  pname = "aws-xray-client-persistent";
  version = "0.1.0.0";
  sha256 = "ce4084132302598259a33e00f21f70d41d0d77f0cad775a2ed736995647a5109";
  libraryHaskellDepends = [
    aws-xray-client base conduit containers lens persistent random
    resourcet text time
  ];
  homepage = "https://github.com/freckle/aws-xray-client#readme";
  description = "A client for AWS X-Ray integration with Persistent";
  license = lib.licenses.mit;
}
