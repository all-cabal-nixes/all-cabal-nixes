{ mkDerivation, array, base, base16-bytestring, base64-bytestring
, bytestring, cryptohash, lib, mime-mail, network, text
}:
mkDerivation {
  pname = "smtp-mail";
  version = "0.1.2.0";
  sha256 = "07940e5763ccb4ecf853594ae409ba5473023c37a1d5eef857ec87b81316cadb";
  revision = "1";
  editedCabalFile = "0prywv9gnnbdxzl38fd59iv4sczq8i0bl29wv00rc9isbkbgrkl0";
  libraryHaskellDepends = [
    array base base16-bytestring base64-bytestring bytestring
    cryptohash mime-mail network text
  ];
  homepage = "http://github.com/jhickner/smtp-mail";
  description = "Simple email sending via SMTP";
  license = lib.licenses.bsd3;
}
