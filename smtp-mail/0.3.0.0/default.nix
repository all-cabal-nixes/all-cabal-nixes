{ mkDerivation, array, base, base16-bytestring, base64-bytestring
, bytestring, connection, cryptonite, filepath, lib, memory
, mime-mail, network, network-bsd, text
}:
mkDerivation {
  pname = "smtp-mail";
  version = "0.3.0.0";
  sha256 = "a4ab56a4d4e58d5fa441b67dfdbcd182e3c13b41c9d4af82038d0d122ba90161";
  libraryHaskellDepends = [
    array base base16-bytestring base64-bytestring bytestring
    connection cryptonite filepath memory mime-mail network network-bsd
    text
  ];
  homepage = "http://github.com/jhickner/smtp-mail";
  description = "Simple email sending via SMTP";
  license = lib.licenses.bsd3;
}
