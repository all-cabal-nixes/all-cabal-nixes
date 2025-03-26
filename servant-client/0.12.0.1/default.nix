{ mkDerivation, aeson, attoparsec, base, base-compat, bytestring
, containers, deepseq, exceptions, generics-sop, hspec
, hspec-discover, http-api-data, http-client, http-client-tls
, http-media, http-types, HUnit, lib, monad-control, mtl, network
, QuickCheck, semigroupoids, servant, servant-client-core
, servant-server, text, transformers, transformers-base
, transformers-compat, wai, warp
}:
mkDerivation {
  pname = "servant-client";
  version = "0.12.0.1";
  sha256 = "d12a2b4b664e017654ef7144fb0e2042e0d193f1841a7b59ef8975dc75d75789";
  revision = "1";
  editedCabalFile = "1gwzjxlml8fyhn0acs6pyy1sp34dv2zxsm7pcp8kxck6h1n9x9yq";
  libraryHaskellDepends = [
    aeson attoparsec base base-compat bytestring containers exceptions
    http-client http-client-tls http-media http-types monad-control mtl
    semigroupoids servant-client-core text transformers
    transformers-base transformers-compat
  ];
  testHaskellDepends = [
    aeson base base-compat bytestring containers deepseq generics-sop
    hspec http-api-data http-client http-media http-types HUnit mtl
    network QuickCheck servant servant-client-core servant-server text
    transformers transformers-compat wai warp
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "automatical derivation of querying functions for servant webservices";
  license = lib.licenses.bsd3;
}
