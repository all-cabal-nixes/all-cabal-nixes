{ mkDerivation, array, base, base16-bytestring, base64-bytestring
, bytestring, crypton, crypton-connection, data-default-class
, filepath, lib, memory, mime-mail, network, network-bsd, text
}:
mkDerivation {
  pname = "smtp-mail";
  version = "0.4.0.2";
  sha256 = "ea49ca9fe10e13e8cfec2cb41f7115cbf3b040aa7fb912d6407df9e2cc018727";
  revision = "1";
  editedCabalFile = "0zb0s241h4z9hd1ndw63ha370l75z114dfmcw4qn1fpsy9ajnzss";
  libraryHaskellDepends = [
    array base base16-bytestring base64-bytestring bytestring crypton
    crypton-connection data-default-class filepath memory mime-mail
    network network-bsd text
  ];
  homepage = "http://github.com/haskell-github-trust/smtp-mail";
  description = "Simple email sending via SMTP";
  license = lib.licenses.bsd3;
}
