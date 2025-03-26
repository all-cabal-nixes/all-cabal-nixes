{ mkDerivation, aeson, aeson-qq, async, base, bytestring, criterion
, deepseq, generic-arbitrary, hspec, http-types, lens, lib, network
, QuickCheck, random, text, time
}:
mkDerivation {
  pname = "aws-xray-client";
  version = "0.1.0.0";
  sha256 = "00fcb32eda6665c8d50d807a2351e8ac0019c616b52cfff205bf262f3e346465";
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
