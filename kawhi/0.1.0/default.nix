{ mkDerivation, aeson, base, bytestring, exceptions, http-client
, http-conduit, http-types, lib, mtl, safe, scientific, smallcheck
, tasty, tasty-hunit, tasty-quickcheck, tasty-smallcheck, text
}:
mkDerivation {
  pname = "kawhi";
  version = "0.1.0";
  sha256 = "27d54523391fc820f4dcacde2bfa69afec035e5f65315bfd65f78d5636b5899d";
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
