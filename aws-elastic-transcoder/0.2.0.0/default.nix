{ mkDerivation, aeson, aws, aws-sign4, base, bytestring, Cabal
, conduit, containers, http-conduit, http-types, lib, QuickCheck
, regex-compat, safe, text, time, transformers
}:
mkDerivation {
  pname = "aws-elastic-transcoder";
  version = "0.2.0.0";
  sha256 = "406290368d7d815d5d4e2f6e0bfb38554b2dac4442fb96499cec5f44e3d799e4";
  isLibrary = true;
  isExecutable = true;
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
