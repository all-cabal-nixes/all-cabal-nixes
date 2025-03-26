{ mkDerivation, aeson, attoparsec, base, base58address, binary
, bytestring, cereal, crypto-api, crypto-pubkey-types
, cryptohash-cryptoapi, ecdsa, errors, largeword, lib, text
, utility-ht, websockets
}:
mkDerivation {
  pname = "ripple";
  version = "0.1";
  sha256 = "591beadc1985ada2c171590c94ba917a16a8f7ba891bd098a1a05d15226d3ddd";
  libraryHaskellDepends = [
    aeson attoparsec base base58address binary bytestring cereal
    crypto-api crypto-pubkey-types cryptohash-cryptoapi ecdsa errors
    largeword text utility-ht websockets
  ];
  homepage = "https://github.com/singpolyma/ripple-haskell";
  description = "Ripple payment system library";
  license = "unknown";
}
