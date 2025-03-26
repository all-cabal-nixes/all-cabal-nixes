{ mkDerivation, base, http-client, lens, lib, mtl, opentracing
, text
}:
mkDerivation {
  pname = "opentracing-http-client";
  version = "0.1.0.0";
  sha256 = "039f89e580fc292b5fee2dc1cfa7f1f8199b4cb1a43b3665f595292626b5edcb";
  libraryHaskellDepends = [
    base http-client lens mtl opentracing text
  ];
  homepage = "https://github.com/kim/opentracing";
  description = "OpenTracing instrumentation of http-client";
  license = lib.licenses.asl20;
}
