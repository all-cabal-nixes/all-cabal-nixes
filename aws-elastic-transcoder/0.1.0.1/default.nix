{ mkDerivation, aeson, aws, aws-sign4, base, bytestring, Cabal
, conduit, containers, http-conduit, http-types, lib, QuickCheck
, regex-compat, safe, text, time, transformers
}:
mkDerivation {
  pname = "aws-elastic-transcoder";
  version = "0.1.0.1";
  sha256 = "48c97e46acb78224f3ac882e4d41d5a1f680e5d80bd1616e52ab4c5539e6c3f5";
  libraryHaskellDepends = [
    aeson aws aws-sign4 base bytestring conduit containers http-conduit
    http-types QuickCheck regex-compat safe text time transformers
  ];
  testHaskellDepends = [
    aeson base Cabal containers QuickCheck regex-compat safe text
  ];
  homepage = "http://github.com/iconnect/aws-elastic-transcoder";
  description = "Haskell suite for the Elastic Transcoder service";
  license = lib.licenses.bsd3;
}
