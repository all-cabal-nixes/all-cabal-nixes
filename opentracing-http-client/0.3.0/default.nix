{ mkDerivation, base, http-client, lens, lib, mtl, opentracing
, text
}:
mkDerivation {
  pname = "opentracing-http-client";
  version = "0.3.0";
  sha256 = "47193a3941e8ccb5d288d77d17a7e531c5c327cd4b81e497f5851aaf4a5850f2";
  libraryHaskellDepends = [
    base http-client lens mtl opentracing text
  ];
  homepage = "https://github.com/kim/opentracing";
  description = "OpenTracing instrumentation of http-client";
  license = lib.licensesSpdx."Apache-2.0";
}
