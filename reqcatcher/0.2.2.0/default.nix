{ mkDerivation, base, http-client, http-types, HUnit, lens, lib
, network, tasty, tasty-hunit, text, wai, warp, wreq
}:
mkDerivation {
  pname = "reqcatcher";
  version = "0.2.2.0";
  sha256 = "bc312be07b5552b6a971a4dc81dff3fd2ad7d967500400736ffa6eb46afc2a72";
  libraryHaskellDepends = [ base http-types network text wai warp ];
  testHaskellDepends = [
    base http-client http-types HUnit lens tasty tasty-hunit wai wreq
  ];
  homepage = "http://github.com/hiratara/hs-reqcatcher";
  description = "A local http server to catch the HTTP redirect";
  license = lib.licenses.bsd3;
}
