{ mkDerivation, aeson, base, lib, opentracing, text }:
mkDerivation {
  pname = "opentracing-zipkin-common";
  version = "0.1.0.0";
  sha256 = "a0daec10bf707e11eb333611013845ffeeab1c3164b15c1d61af20b3c114ef02";
  libraryHaskellDepends = [ aeson base opentracing text ];
  homepage = "https://github.com/kim/opentracing";
  description = "Zipkin OpenTracing Backend Commons";
  license = lib.licensesSpdx."Apache-2.0";
}
