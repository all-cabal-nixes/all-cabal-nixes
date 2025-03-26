{ mkDerivation, aeson, attoparsec, base, base-compat
, base64-bytestring, bytestring, deepseq, exceptions, hspec
, http-api-data, http-client, http-client-tls, http-media
, http-types, HUnit, lib, mtl, network, network-uri, QuickCheck
, safe, servant, servant-server, string-conversions, text
, transformers, transformers-compat, wai, warp
}:
mkDerivation {
  pname = "servant-client";
  version = "0.9.1.1";
  sha256 = "6e085faa1a8ecab076ffdec61b97b6e7c8fff7eb18a9a4cf3538c26b7b99c724";
  revision = "1";
  editedCabalFile = "1ic2m9pm1id250dszlh4dy5pxf5kza7ps8vnc3wfpmhxn78p5b6k";
  libraryHaskellDepends = [
    aeson attoparsec base base-compat base64-bytestring bytestring
    exceptions http-api-data http-client http-client-tls http-media
    http-types mtl network-uri safe servant string-conversions text
    transformers transformers-compat
  ];
  testHaskellDepends = [
    aeson base base-compat bytestring deepseq hspec http-api-data
    http-client http-media http-types HUnit network QuickCheck servant
    servant-server text transformers transformers-compat wai warp
  ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "automatical derivation of querying functions for servant webservices";
  license = lib.licenses.bsd3;
}
