{ mkDerivation, base, http-client, http-types, HUnit, lens, lib
, network, tasty, tasty-hunit, text, wai, warp, wreq
}:
mkDerivation {
  pname = "reqcatcher";
  version = "0.2.2.1";
  sha256 = "89ea0775b46994240ce5683a2ca35f0c7f7f7e8154cb9df6b1705443be738875";
  libraryHaskellDepends = [ base http-types network text wai warp ];
  testHaskellDepends = [
    base http-client http-types HUnit lens tasty tasty-hunit wai wreq
  ];
  homepage = "http://github.com/hiratara/hs-reqcatcher";
  description = "A local http server to catch the HTTP redirect";
  license = lib.licenses.bsd3;
}
