{ mkDerivation, base, lens, lib, opentracing, text, wai }:
mkDerivation {
  pname = "opentracing-wai";
  version = "0.2.2";
  sha256 = "91086af694bd06faec6c564bd0f21fa232508d4b32e2556a37e16671ef81cbf9";
  libraryHaskellDepends = [ base lens opentracing text wai ];
  homepage = "https://github.com/kim/opentracing";
  description = "Middleware adding OpenTracing tracing for WAI applications";
  license = lib.licensesSpdx."Apache-2.0";
}
