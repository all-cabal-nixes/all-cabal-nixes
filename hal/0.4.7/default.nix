{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, conduit, conduit-extra, containers, envy
, exceptions, hspec, http-client, http-types, lib, mtl, text, time
, unordered-containers
}:
mkDerivation {
  pname = "hal";
  version = "0.4.7";
  sha256 = "658a126e35b42a145d6f184c9d81d81071afa12855eefcd8bc0ff1251b69c2ad";
  revision = "2";
  editedCabalFile = "1xhl0a6g26y0pir02yww9hh6mmjz50a3mc35z6zq8gk2d57v5z85";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive conduit
    conduit-extra containers envy exceptions http-client http-types mtl
    text time unordered-containers
  ];
  testHaskellDepends = [
    aeson base containers hspec http-client http-types time
  ];
  homepage = "https://github.com/Nike-inc/hal#readme";
  description = "A runtime environment for Haskell applications running on AWS Lambda";
  license = lib.licenses.bsd3;
}
