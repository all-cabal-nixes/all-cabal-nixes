{ mkDerivation, base, binary, bytestring, case-insensitive
, certificate, crypto-pubkey-types, http-conduit, hxt, hxt-xpath
, lib, pretty, resourcet, tls, tls-extra, transformers
}:
mkDerivation {
  pname = "azure-service-api";
  version = "0.1.0.0";
  sha256 = "0fba3a22a18bab53531230e734ce5eec4cd6e377a29b017a638f238726498b27";
  libraryHaskellDepends = [
    base binary bytestring case-insensitive certificate
    crypto-pubkey-types http-conduit hxt hxt-xpath pretty resourcet tls
    tls-extra transformers
  ];
  homepage = "github.com/haskell-distributed/azure-service-api";
  description = "Haskell bindings for the Microsoft Azure Service Management API";
  license = lib.licenses.bsd3;
}
