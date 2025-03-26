{ mkDerivation, aws-xray-client, base, conduit, containers, lens
, lib, persistent, random, text, time
}:
mkDerivation {
  pname = "aws-xray-client-persistent";
  version = "0.1.0.5";
  sha256 = "931f1906578e4b64eefa295e1966ac4bf657e765827f75bd225f8712cba2d55d";
  libraryHaskellDepends = [
    aws-xray-client base conduit containers lens persistent random text
    time
  ];
  homepage = "https://github.com/freckle/aws-xray-client#readme";
  description = "A client for AWS X-Ray integration with Persistent";
  license = lib.licenses.mit;
}
