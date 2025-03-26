{ mkDerivation, aeson, base, bytestring, exceptions, http-client
, http-conduit, http-types, lib, mtl, safe, scientific, smallcheck
, tasty, tasty-hunit, tasty-quickcheck, tasty-smallcheck, text
}:
mkDerivation {
  pname = "kawhi";
  version = "0.0.1";
  sha256 = "bb7bb30129c065032d217834d9f991df63ddfa55ee14e4c45ef5ddf141839d6f";
  revision = "1";
  editedCabalFile = "1crw5yy3fq2g0nfl79pa1y0dxkrsx7f554hzsn2zn5bja5vg4jv2";
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
