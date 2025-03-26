{ mkDerivation, aeson, base, bytestring, exceptions, http-client
, http-conduit, http-types, lib, mtl, safe, scientific, smallcheck
, tasty, tasty-hunit, tasty-quickcheck, tasty-smallcheck, text
}:
mkDerivation {
  pname = "kawhi";
  version = "0.2.3";
  sha256 = "c2262bc98e8bab4379a4c1b18846c844f6da9a5136bb08fa7f7306aa61fac046";
  libraryHaskellDepends = [
    aeson base bytestring exceptions http-client http-conduit
    http-types mtl safe scientific text
  ];
  testHaskellDepends = [
    aeson base bytestring exceptions http-client http-types mtl
    scientific smallcheck tasty tasty-hunit tasty-quickcheck
    tasty-smallcheck text
  ];
  homepage = "https://github.com/thunky-monk/kawhi";
  description = "stats.NBA.com library";
  license = lib.licenses.mit;
}
