{ mkDerivation, aeson, aws, aws-sign4, base, bytestring, Cabal
, conduit, containers, http-conduit, http-types, lib, QuickCheck
, regex-compat, safe, text, time, transformers
}:
mkDerivation {
  pname = "aws-elastic-transcoder";
  version = "0.1.0.0";
  sha256 = "9250201c9480f05e35783b4e961ab5defb5c74ec05364042c4428d58a60670f5";
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
