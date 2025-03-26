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
  version = "0.10";
  sha256 = "55e411ac7e38a5c1b77d8d3c2320369be36a7b7181e27bb5ac4fba308ef93eaa";
  revision = "2";
  editedCabalFile = "0j5ws3zjz748kmd7sn9vgdwp4mqdyzw26qnl46jdcf838b6klhl1";
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
