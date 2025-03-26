{ mkDerivation, aeson, base, lib, opentracing, text }:
mkDerivation {
  pname = "opentracing-zipkin-common";
  version = "0.3.0.1";
  sha256 = "c3818957f986468ad6e67bd2261212404ee3199c3af420f40bd265e4353bf0da";
  libraryHaskellDepends = [ aeson base opentracing text ];
  homepage = "https://github.com/kim/opentracing";
  description = "Zipkin OpenTracing Backend Commons";
  license = lib.licenses.asl20;
}
