{ mkDerivation, base, http-client, lens, lib, mtl, opentracing
, text
}:
mkDerivation {
  pname = "opentracing-http-client";
  version = "0.2.2";
  sha256 = "cbe0c6e970a704329504717c06f75606bf74baa91f0583d7e1350a544fd84d0d";
  libraryHaskellDepends = [
    base http-client lens mtl opentracing text
  ];
  homepage = "https://github.com/kim/opentracing";
  description = "OpenTracing instrumentation of http-client";
  license = lib.licenses.asl20;
}
