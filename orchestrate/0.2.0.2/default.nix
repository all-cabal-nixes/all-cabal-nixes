{ mkDerivation, aeson, base, bytestring, case-insensitive
, data-default, either, errors, hspec, http-client, http-types
, lens, lib, mtl, QuickCheck, smallcheck, text, transformers
, unordered-containers, wreq
}:
mkDerivation {
  pname = "orchestrate";
  version = "0.2.0.2";
  sha256 = "1fb90d34287fb423e5b08b4ba92cf2fb812a4671ab1f723855da17112d960926";
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
