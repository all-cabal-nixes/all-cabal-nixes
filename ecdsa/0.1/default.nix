{ mkDerivation, base, bytestring, crypto-api, crypto-pubkey-types
, hecc, lib
}:
mkDerivation {
  pname = "ecdsa";
  version = "0.1";
  sha256 = "37a00c46670fbefeef19abe1bc2b787c386c595f929416a5422b80c0316ab220";
  libraryHaskellDepends = [
    base bytestring crypto-api crypto-pubkey-types hecc
  ];
  homepage = "https://github.com/singpolyma/ecdsa-haskell";
  description = "Basic ECDSA signing implementation";
  license = "unknown";
}
