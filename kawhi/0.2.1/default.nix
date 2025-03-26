{ mkDerivation, aeson, base, bytestring, exceptions, http-client
, http-conduit, http-types, lib, mtl, safe, scientific, smallcheck
, tasty, tasty-hunit, tasty-quickcheck, tasty-smallcheck, text
}:
mkDerivation {
  pname = "kawhi";
  version = "0.2.1";
  sha256 = "ad98cce9b302fae9fca60ba25f9256b5c4db7e3b8340225a8e3041f45af0f677";
  libraryHaskellDepends = [
    aeson base bytestring exceptions http-client http-conduit
    http-types mtl safe scientific text
  ];
  testHaskellDepends = [
    aeson base bytestring exceptions http-client http-types mtl
    scientific smallcheck tasty tasty-hunit tasty-quickcheck
    tasty-smallcheck text
  ];
  homepage = "https://github.com/hamsterdam/kawhi";
  description = "stats.NBA.com library";
  license = lib.licenses.mit;
}
