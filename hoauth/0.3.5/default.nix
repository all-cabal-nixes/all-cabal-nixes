{ mkDerivation, base, binary, bytestring, crypto-pubkey-types, curl
, dataenc, entropy, lib, mtl, old-locale, random, RSA, SHA, time
, utf8-string
}:
mkDerivation {
  pname = "hoauth";
  version = "0.3.5";
  sha256 = "17cb7fe7f07d84c6dfeb77932e7a441482e0ff121893d79be2c7af26761b731b";
  libraryHaskellDepends = [
    base binary bytestring crypto-pubkey-types curl dataenc entropy mtl
    old-locale random RSA SHA time utf8-string
  ];
  description = "A Haskell implementation of OAuth 1.0a protocol.";
  license = lib.licenses.bsd3;
}
