{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, deepseq, http-client, http-types, lib
, safe-exceptions, text, unliftio
}:
mkDerivation {
  pname = "hs-aws-lambda";
  version = "0.1.0.4";
  sha256 = "c7a76eb9aef9023820f6bd83843db83f3359472599ce2c077c9b6a48df9b3eaf";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers deepseq
    http-client http-types safe-exceptions text unliftio
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/RobertFischer/hs-aws-lambda#readme";
  description = "A modern and easy-to-use wrapper for Docker-based Lambda implementations";
  license = lib.licenses.publicDomain;
}
