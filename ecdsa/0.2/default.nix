{ mkDerivation, base, bytestring, crypto-api, crypto-pubkey-types
, hecc, lib
}:
mkDerivation {
  pname = "ecdsa";
  version = "0.2";
  sha256 = "16095f715c1fd26bb2381c0d9d147f1c0f6f1e65a99f8517e655baaf73aa008c";
  libraryHaskellDepends = [
    base bytestring crypto-api crypto-pubkey-types hecc
  ];
  homepage = "https://github.com/singpolyma/ecdsa-haskell";
  description = "Basic ECDSA signing implementation";
  license = "unknown";
}
