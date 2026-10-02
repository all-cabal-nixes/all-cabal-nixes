{ mkDerivation, aeson, ansi-terminal, base, base16-bytestring
, base64-bytestring, bytestring, composition-extra, containers
, effectful, extra, hspec-effectful, hspec-effectful-discover
, http-client, http-client-effectful, http-types
, http2-client-effectful, http2-client-grpc-effectful
, http2-grpc-proto3-wire, hunit-effectful, lib, network
, network-simple, network-uri, prettyprinter
, prettyprinter-ansi-terminal, proto3-wire, quickcheck-effectful
, random, retry-effectful, safe, scientific, stm, text, time
, unordered-containers, vector, zlib
}:
mkDerivation {
  pname = "otel-effectful";
  version = "1.0.0";
  sha256 = "9dbf2f1fcd961a325b0d8968c6338aa18df2986ccd5986566071c9adf584d344";
  libraryHaskellDepends = [
    aeson ansi-terminal base base16-bytestring bytestring containers
    effectful extra http-client-effectful http-types
    http2-client-effectful http2-client-grpc-effectful
    http2-grpc-proto3-wire network-uri prettyprinter
    prettyprinter-ansi-terminal proto3-wire random retry-effectful safe
    scientific stm text time unordered-containers vector zlib
  ];
  testHaskellDepends = [
    aeson base base16-bytestring base64-bytestring bytestring
    composition-extra containers effectful extra hspec-effectful
    http-client http-client-effectful http-types http2-client-effectful
    hunit-effectful network network-simple network-uri
    quickcheck-effectful random retry-effectful scientific text
  ];
  testToolDepends = [ hspec-effectful-discover ];
  homepage = "https://digital-autonomy.institute";
  description = "OpenTelemetry implementation for the Effectful ecosystem";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
