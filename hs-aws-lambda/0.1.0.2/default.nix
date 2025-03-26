{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, deepseq, http-client, http-types, lib
, safe-exceptions, text, unliftio
}:
mkDerivation {
  pname = "hs-aws-lambda";
  version = "0.1.0.2";
  sha256 = "68cffe764b65f83bad023868f4c8f70c31b49abdcc11ecaa7c5837b9fa9e181d";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers deepseq
    http-client http-types safe-exceptions text unliftio
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/RobertFischer/hs-aws-lambda#readme";
  description = "A modern and easy-to-use wrapper for Docker-based Lambda implementations";
  license = lib.licenses.publicDomain;
}
