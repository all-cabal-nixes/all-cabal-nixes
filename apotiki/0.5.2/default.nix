{ mkDerivation, aeson, attoparsec, base, binary, bytestring
, containers, crypto-api, cryptohash, directory, http-types, lib
, old-time, openpgp, openpgp-asciiarmor, openpgp-crypto-api, scotty
, strict, tar, text, transformers, wai-extra, wai-middleware-static
, zlib
}:
mkDerivation {
  pname = "apotiki";
  version = "0.5.2";
  sha256 = "e73a4d8fd2175715e0391715a3fb5a3c0ee5b188587c3a5c93baf8a9150d30e6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base binary bytestring containers crypto-api
    cryptohash directory http-types old-time openpgp openpgp-asciiarmor
    openpgp-crypto-api scotty strict tar text transformers wai-extra
    wai-middleware-static zlib
  ];
  executableHaskellDepends = [
    aeson attoparsec base binary bytestring containers crypto-api
    cryptohash directory http-types old-time openpgp openpgp-asciiarmor
    openpgp-crypto-api scotty strict tar text transformers wai-extra
    wai-middleware-static zlib
  ];
  homepage = "https://github.com/pyr/apotiki";
  description = "a faster debian repository";
  license = lib.licenses.mit;
  mainProgram = "apotiki";
}
