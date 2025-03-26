{ mkDerivation, base, basic-prelude, blaze-builder, bytestring
, case-insensitive, conduit, containers, data-default, hspec
, http-client, http-conduit, http-types, lib, lifted-base
, monad-control, network, network-conduit, resourcet, text
, transformers, wai, wai-logger, warp, word8
}:
mkDerivation {
  pname = "http-reverse-proxy";
  version = "0.3.0";
  sha256 = "82fdbd0776321c645c12ad28c42ab36a0ba439d222e831b99a092f0847659973";
  revision = "1";
  editedCabalFile = "0xf13lmx5w7l70gr5sqw687cw6bh1wmfbd8n8vdpy53mf4pn6phk";
  libraryHaskellDepends = [
    base basic-prelude blaze-builder bytestring case-insensitive
    conduit containers data-default http-client http-types lifted-base
    monad-control network network-conduit resourcet text wai wai-logger
    word8
  ];
  testHaskellDepends = [
    base blaze-builder bytestring conduit hspec http-conduit http-types
    lifted-base network network-conduit transformers wai warp
  ];
  homepage = "https://github.com/fpco/http-reverse-proxy";
  description = "Reverse proxy HTTP requests, either over raw sockets or with WAI";
  license = lib.licenses.bsd3;
}
