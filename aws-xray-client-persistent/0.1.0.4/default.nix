{ mkDerivation, aws-xray-client, base, conduit, containers, lens
, lib, persistent, random, resourcet, text, time
}:
mkDerivation {
  pname = "aws-xray-client-persistent";
  version = "0.1.0.4";
  sha256 = "8802f87f0274b4710a5c4f79c14038b41ddb62317dcdd0c985809a14221d6cca";
  libraryHaskellDepends = [
    aws-xray-client base conduit containers lens persistent random
    resourcet text time
  ];
  homepage = "https://github.com/freckle/aws-xray-client#readme";
  description = "A client for AWS X-Ray integration with Persistent";
  license = lib.licenses.mit;
}
