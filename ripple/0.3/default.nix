{ mkDerivation, aeson, attoparsec, base, base58address, binary
, bytestring, cereal, crypto-api, crypto-pubkey-types
, cryptohash-cryptoapi, ecdsa, errors, largeword, lib, text, time
, transformers, utility-ht, websockets
}:
mkDerivation {
  pname = "ripple";
  version = "0.3";
  sha256 = "fcfac54c6049790224960332e8bd34dd88376cbacc60c698a4e44136cc9d29f8";
  libraryHaskellDepends = [
    aeson attoparsec base base58address binary bytestring cereal
    crypto-api crypto-pubkey-types cryptohash-cryptoapi ecdsa errors
    largeword text time transformers utility-ht websockets
  ];
  homepage = "https://github.com/singpolyma/ripple-haskell";
  description = "Ripple payment system library";
  license = "unknown";
}
