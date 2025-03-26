{ mkDerivation, base, http-client, lens, lib, mtl, opentracing
, text
}:
mkDerivation {
  pname = "opentracing-http-client";
  version = "0.2.0";
  sha256 = "966c8e3fbadb67c2f883092548122d9cd682f597bef4dd82fba7f9f792a1bca6";
  libraryHaskellDepends = [
    base http-client lens mtl opentracing text
  ];
  homepage = "https://github.com/kim/opentracing";
  description = "OpenTracing instrumentation of http-client";
  license = lib.licenses.asl20;
}
