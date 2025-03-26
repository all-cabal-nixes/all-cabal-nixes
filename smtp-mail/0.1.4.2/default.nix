{ mkDerivation, array, base, base16-bytestring, base64-bytestring
, bytestring, cryptohash, filepath, lib, mime-mail, network, text
}:
mkDerivation {
  pname = "smtp-mail";
  version = "0.1.4.2";
  sha256 = "3811f017dfc6dc02b271bed3dfe8f5e83847ed4e369b8811e4293dffa78b3795";
  revision = "2";
  editedCabalFile = "0iqds15v09yq0ww3n8kb3jljp50p5jpbdq6nrdcbrg9hj33cyzg3";
  libraryHaskellDepends = [
    array base base16-bytestring base64-bytestring bytestring
    cryptohash filepath mime-mail network text
  ];
  homepage = "http://github.com/jhickner/smtp-mail";
  description = "Simple email sending via SMTP";
  license = lib.licenses.bsd3;
}
