{ mkDerivation, attoparsec, base, base16-bytestring
, base64-bytestring, bytestring, crypto-random, cryptohash
, filepath, haskeline, lib, mime-mail, mtl, network, stringsearch
, text, tls, transformers, x509-store, x509-system
}:
mkDerivation {
  pname = "smtp-mail-ng";
  version = "0.1.0.0";
  sha256 = "7476046d256dae596bfe05e27df4d69fd8b0f270c95adff8dde9cfcdce068d75";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring base64-bytestring bytestring
    crypto-random cryptohash filepath haskeline mime-mail mtl network
    stringsearch text tls transformers x509-store x509-system
  ];
  homepage = "https://github.com/avieth/smtp-mail-ng";
  description = "An SMTP client EDSL";
  license = lib.licenses.bsd3;
}
