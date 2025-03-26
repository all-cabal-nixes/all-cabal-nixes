{ mkDerivation, aeson, base, bytestring, case-insensitive
, data-default, either, errors, hspec, http-client, http-types
, lens, lib, mtl, QuickCheck, smallcheck, text, transformers
, unordered-containers, wreq
}:
mkDerivation {
  pname = "orchestrate";
  version = "0.2.0.1";
  sha256 = "f6accff53dc492077767cb7e1df09eedcb2f77d2d70c86a031f69e77c5976696";
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
