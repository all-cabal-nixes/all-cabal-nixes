{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, deepseq, http-client, http-types, lib
, safe-exceptions, text, unliftio
}:
mkDerivation {
  pname = "hs-aws-lambda";
  version = "0.1.0.3";
  sha256 = "d4fdde56723993c385552c6ab004ac10274953ce25699acb1094f8d7265c405b";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers deepseq
    http-client http-types safe-exceptions text unliftio
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/RobertFischer/hs-aws-lambda#readme";
  description = "A modern and easy-to-use wrapper for Docker-based Lambda implementations";
  license = lib.licenses.publicDomain;
}
