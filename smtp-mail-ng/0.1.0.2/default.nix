{ mkDerivation, attoparsec, base, base16-bytestring
, base64-bytestring, bytestring, crypto-random, cryptohash
, filepath, haskeline, lib, mime-mail, mtl, network, stringsearch
, text, tls, transformers, transformers-compat, x509-store
, x509-system
}:
mkDerivation {
  pname = "smtp-mail-ng";
  version = "0.1.0.2";
  sha256 = "70bd0d1ff9705a8dc76640673698867f4958bb778f1ebcc10ae70aa1ef58724b";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring base64-bytestring bytestring
    crypto-random cryptohash filepath haskeline mime-mail mtl network
    stringsearch text tls transformers transformers-compat x509-store
    x509-system
  ];
  homepage = "https://github.com/avieth/smtp-mail-ng";
  description = "An SMTP client EDSL";
  license = lib.licenses.bsd3;
}
