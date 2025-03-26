{ mkDerivation, aeson, aeson-qq, async, base, bytestring, criterion
, deepseq, generic-arbitrary, hspec, http-types, lens, lib, network
, QuickCheck, random, text, time
}:
mkDerivation {
  pname = "aws-xray-client";
  version = "0.1.0.1";
  sha256 = "3233c3546c50173266ad294a964af08a04fcd9dbaf76bbc5897d7025464c27ac";
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
