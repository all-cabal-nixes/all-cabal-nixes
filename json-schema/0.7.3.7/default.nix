{ mkDerivation, aeson, aeson-utils, attoparsec, base, bytestring
, containers, generic-aeson, generic-deriving, lib, mtl, scientific
, tasty, tasty-hunit, tasty-th, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "json-schema";
  version = "0.7.3.7";
  sha256 = "65ca1a44d5b62a3cdc80f183ba1e1ae12f53818575e44bbb194face6e12f3953";
  revision = "1";
  editedCabalFile = "0nkhw45ym1cwxhk1az8ldn28b36i5vpxnwmi1lkj3a8s9fxhxdcl";
  libraryHaskellDepends = [
    aeson base containers generic-aeson generic-deriving mtl scientific
    text time unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-utils attoparsec base bytestring generic-aeson tasty
    tasty-hunit tasty-th text vector
  ];
  description = "Types and type classes for defining JSON schemas";
  license = lib.licenses.bsd3;
}
