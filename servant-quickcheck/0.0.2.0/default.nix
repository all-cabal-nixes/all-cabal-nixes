{ mkDerivation, aeson, base, base-compat, bytestring
, case-insensitive, data-default-class, hspec, hspec-core
, http-client, http-media, http-types, lib, mtl, pretty, process
, QuickCheck, quickcheck-io, servant, servant-client
, servant-server, split, string-conversions, temporary, text
, transformers, warp
}:
mkDerivation {
  pname = "servant-quickcheck";
  version = "0.0.2.0";
  sha256 = "27ea056c0193268a987e7a07700afe754d5bf2027a71244988c2b125b308a055";
  libraryHaskellDepends = [
    aeson base base-compat bytestring case-insensitive
    data-default-class hspec http-client http-media http-types mtl
    pretty process QuickCheck servant servant-client servant-server
    split string-conversions temporary text warp
  ];
  testHaskellDepends = [
    base base-compat hspec hspec-core http-client QuickCheck
    quickcheck-io servant servant-client servant-server transformers
    warp
  ];
  description = "QuickCheck entire APIs";
  license = lib.licenses.bsd3;
}
