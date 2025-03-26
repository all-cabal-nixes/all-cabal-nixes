{ mkDerivation, base, lens, lib, opentracing, text, wai }:
mkDerivation {
  pname = "opentracing-wai";
  version = "0.3.0";
  sha256 = "b39011c9210447c713284e0e7ef2016a6319948834f86e26ecd479e375552bc9";
  libraryHaskellDepends = [ base lens opentracing text wai ];
  homepage = "https://github.com/kim/opentracing";
  description = "Middleware adding OpenTracing tracing for WAI applications";
  license = lib.licenses.asl20;
}
