{ mkDerivation, base, lens, lib, opentracing, text, wai }:
mkDerivation {
  pname = "opentracing-wai";
  version = "0.1.0.0";
  sha256 = "8594d7b41f68123aa014f4a12e8679fe37ff5f9b098836a10f88fadb1fa1c8d4";
  libraryHaskellDepends = [ base lens opentracing text wai ];
  homepage = "https://github.com/kim/opentracing";
  description = "Middleware adding OpenTracing tracing for WAI applications";
  license = lib.licensesSpdx."Apache-2.0";
}
