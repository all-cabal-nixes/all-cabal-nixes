{ mkDerivation, array, base, base16-bytestring, base64-bytestring
, bytestring, cryptohash, filepath, lib, mime-mail, network, text
}:
mkDerivation {
  pname = "smtp-mail";
  version = "0.1.4.5";
  sha256 = "dcb32836cdcc165442d9c182866fa05d959bf22a8349e952e3525dbf585e0e04";
  revision = "1";
  editedCabalFile = "05njpa0r2cw2jjx1qpz2cqk0p00vqmlng5aanpjqawj2jqhhvl6w";
  libraryHaskellDepends = [
    array base base16-bytestring base64-bytestring bytestring
    cryptohash filepath mime-mail network text
  ];
  homepage = "http://github.com/jhickner/smtp-mail";
  description = "Simple email sending via SMTP";
  license = lib.licenses.bsd3;
}
