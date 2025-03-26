{ mkDerivation, base, http-client, http-types, HUnit, lens, lib
, network, tasty, tasty-hunit, text, wai, warp, wreq
}:
mkDerivation {
  pname = "reqcatcher";
  version = "0.1.2.0";
  sha256 = "b6b88aa0e27662b4238a99b8b1ed505150c1540e2cbea7d3e35031392823936f";
  libraryHaskellDepends = [ base http-types network text wai warp ];
  testHaskellDepends = [
    base http-client http-types HUnit lens tasty tasty-hunit wai wreq
  ];
  homepage = "http://github.com/hiratara/hs-reqcatcher";
  description = "A local http server to catch the HTTP redirect";
  license = lib.licenses.bsd3;
}
