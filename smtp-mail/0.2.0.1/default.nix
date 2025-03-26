{ mkDerivation, array, base, base16-bytestring, base64-bytestring
, bytestring, connection, cryptonite, filepath, lib, memory
, mime-mail, network, network-bsd, text
}:
mkDerivation {
  pname = "smtp-mail";
  version = "0.2.0.1";
  sha256 = "7c866dd207f047a6745bf3f6692a95a61f35a73d2719585ce8aed2ff3e671c9b";
  libraryHaskellDepends = [
    array base base16-bytestring base64-bytestring bytestring
    connection cryptonite filepath memory mime-mail network network-bsd
    text
  ];
  homepage = "http://github.com/jhickner/smtp-mail";
  description = "Simple email sending via SMTP";
  license = lib.licenses.bsd3;
}
