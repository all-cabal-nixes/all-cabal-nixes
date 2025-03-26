{ mkDerivation, array, base, base16-bytestring, base64-bytestring
, bytestring, cryptohash, lib, mime-mail, network, text
}:
mkDerivation {
  pname = "smtp-mail";
  version = "0.1.3.0";
  sha256 = "71c7d5b201bc5ed3fbc217e391a962bfa726b6813fa55f9c17f1009da69142ff";
  revision = "1";
  editedCabalFile = "05aig2pkabrd0h2mnw30p6zgi0ll5h1yz4h7ba7rl4i9iyhqiqqi";
  libraryHaskellDepends = [
    array base base16-bytestring base64-bytestring bytestring
    cryptohash mime-mail network text
  ];
  homepage = "http://github.com/jhickner/smtp-mail";
  description = "Simple email sending via SMTP";
  license = lib.licenses.bsd3;
}
