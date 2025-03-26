{ mkDerivation, base, lens, lib, opentracing, text, wai }:
mkDerivation {
  pname = "opentracing-wai";
  version = "0.2.0";
  sha256 = "86f92c2f68369f1e9690d600080c36e66dfd99e97153591a7d24f10cdeeb1d9d";
  libraryHaskellDepends = [ base lens opentracing text wai ];
  homepage = "https://github.com/kim/opentracing";
  description = "Middleware adding OpenTracing tracing for WAI applications";
  license = lib.licenses.asl20;
}
