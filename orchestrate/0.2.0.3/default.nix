{ mkDerivation, aeson, base, bytestring, case-insensitive
, data-default, either, errors, hspec, http-client, http-types
, lens, lib, mtl, QuickCheck, smallcheck, text, transformers
, unordered-containers, wreq
}:
mkDerivation {
  pname = "orchestrate";
  version = "0.2.0.3";
  sha256 = "ccc60ad893d0590a92495a3982a0a753cd2628dca9307ffe2e5077a4740eb0d7";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive data-default either errors
    http-client http-types lens mtl text transformers
    unordered-containers wreq
  ];
  testHaskellDepends = [
    aeson base bytestring errors hspec lens QuickCheck smallcheck text
    wreq
  ];
  description = "An API client for http://orchestrate.io/.";
  license = lib.licenses.asl20;
}
