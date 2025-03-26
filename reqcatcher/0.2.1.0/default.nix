{ mkDerivation, base, http-client, http-types, HUnit, lens, lib
, network, tasty, tasty-hunit, text, wai, warp, wreq
}:
mkDerivation {
  pname = "reqcatcher";
  version = "0.2.1.0";
  sha256 = "63094ef7ef362a2932fd13340e8b9c33c30f5ea5fd5659783ef6b333c8b909ba";
  libraryHaskellDepends = [ base http-types network text wai warp ];
  testHaskellDepends = [
    base http-client http-types HUnit lens tasty tasty-hunit wai wreq
  ];
  homepage = "http://github.com/hiratara/hs-reqcatcher";
  description = "A local http server to catch the HTTP redirect";
  license = lib.licenses.bsd3;
}
