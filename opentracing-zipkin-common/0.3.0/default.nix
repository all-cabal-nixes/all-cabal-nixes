{ mkDerivation, aeson, base, lib, opentracing, text }:
mkDerivation {
  pname = "opentracing-zipkin-common";
  version = "0.3.0";
  sha256 = "712885212445fde4318f3c769222e83417418256ec964f8639b2c82cbc7140c1";
  libraryHaskellDepends = [ aeson base opentracing text ];
  homepage = "https://github.com/kim/opentracing";
  description = "Zipkin OpenTracing Backend Commons";
  license = lib.licenses.asl20;
}
