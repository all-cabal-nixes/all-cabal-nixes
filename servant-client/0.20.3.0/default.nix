{ mkDerivation, aeson, base, base-compat, bytestring, containers
, deepseq, entropy, exceptions, generics-sop, hspec, hspec-discover
, http-api-data, http-client, http-media, http-types, HUnit
, kan-extensions, lib, markdown-unlit, monad-control, mtl, network
, QuickCheck, semigroupoids, servant, servant-client-core
, servant-server, sop-core, stm, text, time, transformers
, transformers-base, wai, warp
}:
mkDerivation {
  pname = "servant-client";
  version = "0.20.3.0";
  sha256 = "9667bc4a1aa3ca672d6322721288cbc924429582d9fd3197c8b1dab25f8fb54f";
  revision = "3";
  editedCabalFile = "15r4msrdd9i8hsyabsyhn77r9j9sgz7szj7k75mfyy9pfg8sgfwc";
  libraryHaskellDepends = [
    base base-compat bytestring containers deepseq exceptions
    http-client http-media http-types kan-extensions monad-control mtl
    semigroupoids servant servant-client-core stm time transformers
    transformers-base
  ];
  testHaskellDepends = [
    aeson base base-compat bytestring entropy generics-sop hspec
    http-api-data http-client http-types HUnit markdown-unlit mtl
    network QuickCheck servant servant-client-core servant-server
    sop-core stm text transformers wai warp
  ];
  testToolDepends = [ hspec-discover markdown-unlit ];
  homepage = "http://docs.servant.dev/";
  description = "Automatic derivation of querying functions for servant";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
