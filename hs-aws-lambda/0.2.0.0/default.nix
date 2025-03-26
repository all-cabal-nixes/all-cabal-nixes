{ mkDerivation, aeson, base, base64, bytestring, case-insensitive
, containers, deepseq, http-client, http-types, lib
, safe-exceptions, text, time, unliftio, vector
}:
mkDerivation {
  pname = "hs-aws-lambda";
  version = "0.2.0.0";
  sha256 = "9811d317e275c1d4a116bf3c55df7b501ad2798b3f0e8419564aa18e7dcce968";
  libraryHaskellDepends = [
    aeson base base64 bytestring case-insensitive containers deepseq
    http-client http-types safe-exceptions text time unliftio vector
  ];
  testHaskellDepends = [ base time ];
  homepage = "https://github.com/RobertFischer/hs-aws-lambda#readme";
  description = "A modern and easy-to-use wrapper for Docker-based Lambda implementations. Now with API Gateway support!";
  license = lib.licenses.publicDomain;
}
