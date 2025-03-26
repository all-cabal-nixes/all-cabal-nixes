{ mkDerivation, base, basic-prelude, blaze-builder, bytestring
, case-insensitive, conduit, containers, data-default-class, hspec
, http-client, http-conduit, http-types, lib, lifted-base
, monad-control, network, network-conduit, resourcet, text
, transformers, wai, wai-logger, warp, word8
}:
mkDerivation {
  pname = "http-reverse-proxy";
  version = "0.3.0.1";
  sha256 = "921b987aadb24b7805826fb95eb2b1a71283790a95598ec0da1180e1fe672b07";
  revision = "1";
  editedCabalFile = "1rbwixkx4kvrd343cdvdkqqbxb5572hz8wivr0j3ils05i15c8a3";
  libraryHaskellDepends = [
    base basic-prelude blaze-builder bytestring case-insensitive
    conduit containers data-default-class http-client http-types
    lifted-base monad-control network network-conduit resourcet text
    wai wai-logger word8
  ];
  testHaskellDepends = [
    base blaze-builder bytestring conduit hspec http-conduit http-types
    lifted-base network network-conduit transformers wai warp
  ];
  homepage = "https://github.com/fpco/http-reverse-proxy";
  description = "Reverse proxy HTTP requests, either over raw sockets or with WAI";
  license = lib.licenses.bsd3;
}
