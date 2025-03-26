{ mkDerivation, base, basic-prelude, blaze-builder, bytestring
, case-insensitive, conduit, containers, data-default, hspec
, http-conduit, http-types, lib, lifted-base, monad-control
, network, network-conduit, text, transformers, wai, wai-logger
, warp, word8
}:
mkDerivation {
  pname = "http-reverse-proxy";
  version = "0.2.1.1";
  sha256 = "f249b9f9958549209ce71895140cc2018dc5e85621ded236ce3ba621105d0e8a";
  libraryHaskellDepends = [
    base basic-prelude blaze-builder bytestring case-insensitive
    conduit containers data-default http-conduit http-types lifted-base
    monad-control network network-conduit text wai wai-logger warp
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
