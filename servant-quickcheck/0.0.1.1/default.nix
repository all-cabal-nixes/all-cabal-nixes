{ mkDerivation, aeson, base, base-compat, bytestring
, case-insensitive, data-default-class, hspec, hspec-core
, http-client, http-media, http-types, lib, mtl, pretty, process
, QuickCheck, quickcheck-io, servant, servant-client
, servant-server, split, string-conversions, temporary, text
, transformers, warp
}:
mkDerivation {
  pname = "servant-quickcheck";
  version = "0.0.1.1";
  sha256 = "e200e569feb68818c3a3cf64b3e9279e50b7ac3ead8e1702be866e4140d69673";
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
