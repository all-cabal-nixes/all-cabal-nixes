{ mkDerivation, base, bytestring, crypto-api, crypto-pubkey-types
, hecc, lib
}:
mkDerivation {
  pname = "ecdsa";
  version = "0.1.1";
  sha256 = "998eb95531974923f5622aa70b8a5a1e569ca93d4507f10c1400ced867498602";
  libraryHaskellDepends = [
    base bytestring crypto-api crypto-pubkey-types hecc
  ];
  homepage = "https://github.com/singpolyma/ecdsa-haskell";
  description = "Basic ECDSA signing implementation";
  license = "unknown";
}
