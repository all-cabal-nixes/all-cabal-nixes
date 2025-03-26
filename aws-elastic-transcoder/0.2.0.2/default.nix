{ mkDerivation, aeson, aws, aws-sign4, base, bytestring, Cabal
, conduit, containers, http-conduit, http-types, lib, QuickCheck
, regex-compat, safe, text, time, transformers
}:
mkDerivation {
  pname = "aws-elastic-transcoder";
  version = "0.2.0.2";
  sha256 = "896b7cdb17313b8a5e848de797ab61a3d1ab3779b6bf2d571cda50e5317ebe09";
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
