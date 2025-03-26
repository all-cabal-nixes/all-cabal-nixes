{ mkDerivation, aeson, attoparsec, base, base-compat
, base64-bytestring, bytestring, deepseq, exceptions, generics-sop
, hspec, http-api-data, http-client, http-client-tls, http-media
, http-types, HUnit, lib, monad-control, mtl, network, network-uri
, QuickCheck, safe, semigroupoids, servant, servant-server
, string-conversions, text, transformers, transformers-base
, transformers-compat, wai, warp
}:
mkDerivation {
  pname = "servant-client";
  version = "0.11";
  sha256 = "ea6d2ba8183a9cc721e944659fc175a1e81ecac11dfcea9544ef07f7ccc92afa";
  revision = "2";
  editedCabalFile = "0w3b3036rv9vfya5ayn9z70rkwk7hd9zisl7klgxzk4fgfmc3sgd";
  libraryHaskellDepends = [
    aeson attoparsec base base-compat base64-bytestring bytestring
    exceptions generics-sop http-api-data http-client http-client-tls
    http-media http-types monad-control mtl network-uri safe
    semigroupoids servant string-conversions text transformers
    transformers-base transformers-compat
  ];
  testHaskellDepends = [
    aeson base base-compat bytestring deepseq generics-sop hspec
    http-api-data http-client http-media http-types HUnit mtl network
    QuickCheck servant servant-server text transformers
    transformers-compat wai warp
  ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "automatical derivation of querying functions for servant webservices";
  license = lib.licenses.bsd3;
}
