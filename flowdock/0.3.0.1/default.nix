{ mkDerivation, aeson, base, base64-bytestring, bytestring
, http-client, http-client-tls, lens, lens-action, lib, mtl
, network, pipes, pipes-aeson, pipes-http, pipes-parse
, template-haskell, text, unordered-containers, uuid
}:
mkDerivation {
  pname = "flowdock";
  version = "0.3.0.1";
  sha256 = "d1e46b71283915c74d5a02a21ae61ecb80029219ffffc86596239e671be7e9ab";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring http-client http-client-tls
    lens lens-action mtl network pipes pipes-aeson pipes-http
    pipes-parse template-haskell text unordered-containers uuid
  ];
  homepage = "https://github.com/brewtown/hs-flowdock";
  description = "Flowdock client library for Haskell";
  license = lib.licenses.mit;
}
