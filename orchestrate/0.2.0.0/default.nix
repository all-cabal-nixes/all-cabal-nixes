{ mkDerivation, aeson, base, bytestring, case-insensitive
, data-default, either, errors, hspec, http-client, http-types
, lens, lib, mtl, QuickCheck, smallcheck, text, transformers
, unordered-containers, wreq
}:
mkDerivation {
  pname = "orchestrate";
  version = "0.2.0.0";
  sha256 = "f4c38a7547ff3c2af713954d2d1106668a0d46a8f29f176bd7abb3e8c8323735";
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
