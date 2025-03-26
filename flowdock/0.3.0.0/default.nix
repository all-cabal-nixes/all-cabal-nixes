{ mkDerivation, aeson, base, base64-bytestring, bytestring
, http-client, http-client-tls, lens, lens-action, lib, mtl
, network, pipes, pipes-aeson, pipes-http, pipes-parse
, template-haskell, text, unordered-containers, uuid
}:
mkDerivation {
  pname = "flowdock";
  version = "0.3.0.0";
  sha256 = "ec7d83d08d77c7152d486e481ba81279c0bc55e9e0d819d088863f62b01836a5";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring http-client http-client-tls
    lens lens-action mtl network pipes pipes-aeson pipes-http
    pipes-parse template-haskell text unordered-containers uuid
  ];
  homepage = "https://github.com/brewtown/hs-flowdock";
  description = "Flowdock client library for Haskell";
  license = lib.licenses.mit;
}
