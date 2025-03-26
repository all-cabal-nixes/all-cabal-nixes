{ mkDerivation, aeson, base, bytestring, exceptions, http-client
, http-conduit, http-types, lib, mtl, safe, scientific, smallcheck
, tasty, tasty-hunit, tasty-quickcheck, tasty-smallcheck, text
}:
mkDerivation {
  pname = "kawhi";
  version = "0.2.0";
  sha256 = "cbabf52a49d6f323445d9db536382fb43471a8a1065671f9d5b2073c42d53871";
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
