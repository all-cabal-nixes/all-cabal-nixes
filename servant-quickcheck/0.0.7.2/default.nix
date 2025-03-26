{ mkDerivation, aeson, base, base-compat-batteries, blaze-html
, bytestring, case-insensitive, clock, data-default-class, hspec
, hspec-core, hspec-discover, http-client, http-media, http-types
, lib, mtl, pretty, process, QuickCheck, quickcheck-io, servant
, servant-blaze, servant-client, servant-server, split
, string-conversions, temporary, text, time, transformers, warp
}:
mkDerivation {
  pname = "servant-quickcheck";
  version = "0.0.7.2";
  sha256 = "703939f6341a98ef227963c2df4c8f71829b3e67158bc6e6ab327a4218324e7f";
  revision = "1";
  editedCabalFile = "1slgq8q0hmh904ssn5sfmi6mbpd3vkqvc59m3g9kfgzf5j70py2h";
  libraryHaskellDepends = [
    aeson base base-compat-batteries bytestring case-insensitive clock
    data-default-class hspec http-client http-media http-types mtl
    pretty process QuickCheck servant servant-client servant-server
    split string-conversions temporary text time warp
  ];
  testHaskellDepends = [
    aeson base base-compat-batteries blaze-html bytestring hspec
    hspec-core http-client QuickCheck quickcheck-io servant
    servant-blaze servant-client servant-server text transformers warp
  ];
  testToolDepends = [ hspec-discover ];
  description = "QuickCheck entire APIs";
  license = lib.licenses.bsd3;
}
