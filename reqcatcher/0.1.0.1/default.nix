{ mkDerivation, base, http-client, http-types, HUnit, lens, lib
, network, tasty, tasty-hunit, text, wai, warp, wreq
}:
mkDerivation {
  pname = "reqcatcher";
  version = "0.1.0.1";
  sha256 = "3686b12c1ae4056cfc12453fa1b11c610d29359c96be7a7aa41511dffc4090fb";
  libraryHaskellDepends = [ base http-types network text wai warp ];
  testHaskellDepends = [
    base http-client http-types HUnit lens tasty tasty-hunit wai wreq
  ];
  homepage = "http://github.com/hiratara/hs-reqcatcher";
  description = "A local http server to catch the HTTP redirect";
  license = lib.licenses.bsd3;
}
