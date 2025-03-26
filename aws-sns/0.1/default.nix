{ mkDerivation, aeson, aws, aws-general, base, blaze-builder
, bytestring, conduit, containers, errors, http-conduit, http-types
, lib, mtl, parsers, QuickCheck, resourcet, tagged, tasty
, tasty-quickcheck, text, time, transformers, xml-conduit
}:
mkDerivation {
  pname = "aws-sns";
  version = "0.1";
  sha256 = "f5cadcfc0191fd2e2764cfb6c64366845e82ae3dfd7d82f62ea6af601b952eec";
  libraryHaskellDepends = [
    aeson aws aws-general base blaze-builder bytestring conduit
    containers http-conduit http-types parsers QuickCheck resourcet
    text time transformers xml-conduit
  ];
  testHaskellDepends = [
    aeson aws aws-general base bytestring errors mtl QuickCheck tagged
    tasty tasty-quickcheck text transformers
  ];
  homepage = "https://github.com/alephcloud/hs-aws-sns";
  description = "Bindings for AWS SNS Version 2013-03-31";
  license = lib.licenses.mit;
}
