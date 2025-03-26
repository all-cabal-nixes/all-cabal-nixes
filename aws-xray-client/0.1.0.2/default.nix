{ mkDerivation, aeson, aeson-qq, async, base, bytestring, criterion
, deepseq, generic-arbitrary, hspec, http-types, lens, lib, network
, QuickCheck, random, text, time
}:
mkDerivation {
  pname = "aws-xray-client";
  version = "0.1.0.2";
  sha256 = "510d02aca0ddc05fd615343d65d580c01fc8c7585822f9949f5b5c9ed97bc044";
  libraryHaskellDepends = [
    aeson base bytestring deepseq http-types lens network random text
    time
  ];
  testHaskellDepends = [
    aeson aeson-qq base generic-arbitrary hspec lens QuickCheck random
    text
  ];
  benchmarkHaskellDepends = [ async base criterion random time ];
  homepage = "https://github.com/freckle/aws-xray-client#readme";
  description = "A client for AWS X-Ray";
  license = lib.licenses.mit;
}
