{ mkDerivation, base, binary, bytestring, crypto-pubkey-types, curl
, dataenc, entropy, lib, mtl, old-locale, random, RSA, SHA, time
, utf8-string
}:
mkDerivation {
  pname = "hoauth";
  version = "0.3.4";
  sha256 = "536c9cde27412bd9db9029dee3c4562af1bbe2d3db2b109df5b5c35ff5390a29";
  libraryHaskellDepends = [
    base binary bytestring crypto-pubkey-types curl dataenc entropy mtl
    old-locale random RSA SHA time utf8-string
  ];
  description = "A Haskell implementation of OAuth 1.0a protocol.";
  license = lib.licenses.bsd3;
}
