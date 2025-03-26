{ mkDerivation, attoparsec, base, base16-bytestring
, base64-bytestring, bytestring, crypto-random, cryptohash
, filepath, haskeline, lib, mime-mail, mtl, network, stringsearch
, text, tls, transformers, transformers-compat, x509-store
, x509-system
}:
mkDerivation {
  pname = "smtp-mail-ng";
  version = "0.1.0.1";
  sha256 = "36118b5349543c6c067533ad31343eca4a636355923bf8be6d6b64e96f3d27e4";
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
