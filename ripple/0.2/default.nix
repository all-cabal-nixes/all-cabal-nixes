{ mkDerivation, aeson, attoparsec, base, base58address, binary
, bytestring, cereal, crypto-api, crypto-pubkey-types
, cryptohash-cryptoapi, ecdsa, errors, largeword, lib, text
, transformers, utility-ht, websockets
}:
mkDerivation {
  pname = "ripple";
  version = "0.2";
  sha256 = "521384394d99107b9fe2f7139635b0efdc92c95724d82cf623a4164d4eb64b78";
  libraryHaskellDepends = [
    aeson attoparsec base base58address binary bytestring cereal
    crypto-api crypto-pubkey-types cryptohash-cryptoapi ecdsa errors
    largeword text transformers utility-ht websockets
  ];
  homepage = "https://github.com/singpolyma/ripple-haskell";
  description = "Ripple payment system library";
  license = "unknown";
}
