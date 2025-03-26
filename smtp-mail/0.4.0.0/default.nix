{ mkDerivation, array, base, base16-bytestring, base64-bytestring
, bytestring, crypton-connection, cryptonite, filepath, lib, memory
, mime-mail, network, network-bsd, text
}:
mkDerivation {
  pname = "smtp-mail";
  version = "0.4.0.0";
  sha256 = "c52ec42a1de5d397043599fe453eadc36f75adbbf7a5b229b93b4028e6de2549";
  revision = "1";
  editedCabalFile = "12j5szzbhzs3ygxs6y6k2apqni022f0rjb6590cgbzhqmhc7c5xh";
  libraryHaskellDepends = [
    array base base16-bytestring base64-bytestring bytestring
    crypton-connection cryptonite filepath memory mime-mail network
    network-bsd text
  ];
  homepage = "http://github.com/haskell-github-trust/smtp-mail";
  description = "Simple email sending via SMTP";
  license = lib.licenses.bsd3;
}
