{ mkDerivation, aeson, aws-lambda-runtime-api, base, bytestring
, case-insensitive, containers, deepseq, http-client, http-types
, lib, safe-exceptions, text, text-conversions, unliftio
}:
mkDerivation {
  pname = "hs-aws-lambda";
  version = "0.1.0.1";
  sha256 = "9e2b592c1338256f1b12af632bf98f19cd1ff9d9f44b0fa0a8d083552026ee1f";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers deepseq
    http-client http-types safe-exceptions text text-conversions
    unliftio
  ];
  testHaskellDepends = [ aws-lambda-runtime-api base ];
  homepage = "https://github.com/RobertFischer/hs-aws-lambda#readme";
  description = "A modern and easy-to-use wrapper for Docker-based Lambda implementations";
  license = lib.licenses.publicDomain;
}
