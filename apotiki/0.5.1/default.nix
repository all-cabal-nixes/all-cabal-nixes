{ mkDerivation, aeson, attoparsec, base, binary, bytestring
, containers, crypto-api, cryptohash, directory, http-types, lib
, old-time, openpgp, openpgp-asciiarmor, openpgp-crypto-api, scotty
, strict, tar, text, transformers, wai-extra, wai-middleware-static
, zlib
}:
mkDerivation {
  pname = "apotiki";
  version = "0.5.1";
  sha256 = "5ca7fb0b5dcd8b90182ce7c3b0a4ba92ef01e47cb8eba31dd555814a3b5bcbdd";
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
