{ mkDerivation, aeson, base, lib, opentracing, text }:
mkDerivation {
  pname = "opentracing-zipkin-common";
  version = "0.2.0";
  sha256 = "86373e488e8740dc4b5d88b6119b013fa2d021ff1189ce3821689711d08fcf7a";
  libraryHaskellDepends = [ aeson base opentracing text ];
  homepage = "https://github.com/kim/opentracing";
  description = "Zipkin OpenTracing Backend Commons";
  license = lib.licenses.asl20;
}
