{ mkDerivation, aeson, base, base64-bytestring, bytestring
, http-client, http-client-tls, lens, lib, mtl, pipes, pipes-aeson
, pipes-http, pipes-parse, template-haskell, text
, unordered-containers, uuid
}:
mkDerivation {
  pname = "flowdock";
  version = "0.2.0.0";
  sha256 = "3944af87fcfd2dfe60d3590b357200047040308104eca4e23528b7ce8c87b2d2";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring http-client http-client-tls
    lens mtl pipes pipes-aeson pipes-http pipes-parse template-haskell
    text unordered-containers uuid
  ];
  homepage = "https://github.com/brewtown/hs-flowdock";
  description = "Flowdock client library for Haskell";
  license = lib.licenses.mit;
}
