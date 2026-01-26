{ mkDerivation, base, http-client, lens, lib, mtl, opentracing
, text
}:
mkDerivation {
  pname = "opentracing-http-client";
  version = "0.3.0.1";
  sha256 = "034ec5799a997f855d5580639bba09e322ea9299a322f84bf11f7cad7ce177c2";
  libraryHaskellDepends = [
    base http-client lens mtl opentracing text
  ];
  homepage = "https://github.com/kim/opentracing";
  description = "OpenTracing instrumentation of http-client";
  license = lib.licensesSpdx."Apache-2.0";
}
