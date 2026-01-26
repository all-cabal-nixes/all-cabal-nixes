{ mkDerivation, aeson, base, lib, opentracing, text }:
mkDerivation {
  pname = "opentracing-zipkin-common";
  version = "0.2.2";
  sha256 = "938390909eb60345604332ecfb2332ec8ba5266a7e89947d74fe80dfa66a31ef";
  libraryHaskellDepends = [ aeson base opentracing text ];
  homepage = "https://github.com/kim/opentracing";
  description = "Zipkin OpenTracing Backend Commons";
  license = lib.licensesSpdx."Apache-2.0";
}
