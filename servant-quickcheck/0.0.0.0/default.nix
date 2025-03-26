{ mkDerivation, aeson, base, base-compat, bytestring
, case-insensitive, data-default-class, hspec, http-client
, http-media, http-types, lib, mtl, process, QuickCheck
, quickcheck-io, servant, servant-client, servant-server, split
, string-conversions, temporary, text, transformers, warp
}:
mkDerivation {
  pname = "servant-quickcheck";
  version = "0.0.0.0";
  sha256 = "12570871ccef6e0bf290a2d3b3635b37a8cef00a7ce6adff3927bb5b14f52f67";
  libraryHaskellDepends = [
    aeson base base-compat bytestring case-insensitive
    data-default-class hspec http-client http-media http-types mtl
    process QuickCheck servant servant-client servant-server split
    string-conversions temporary text warp
  ];
  testHaskellDepends = [
    base base-compat hspec http-client QuickCheck quickcheck-io servant
    servant-client servant-server transformers warp
  ];
  description = "QuickCheck entire APIs";
  license = lib.licenses.bsd3;
}
