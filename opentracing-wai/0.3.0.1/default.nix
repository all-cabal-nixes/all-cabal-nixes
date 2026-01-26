{ mkDerivation, base, lens, lib, opentracing, text, wai }:
mkDerivation {
  pname = "opentracing-wai";
  version = "0.3.0.1";
  sha256 = "f91836a259e2fd07c25faed8bfdf124cbfdbf8675aa7606cb587314f55236b3b";
  libraryHaskellDepends = [ base lens opentracing text wai ];
  homepage = "https://github.com/kim/opentracing";
  description = "Middleware adding OpenTracing tracing for WAI applications";
  license = lib.licensesSpdx."Apache-2.0";
}
