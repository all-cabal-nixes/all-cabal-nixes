{ mkDerivation, array, base, base64-string, bytestring, Crypto, lib
, mime-mail, mtl, network, old-time, pretty, text
}:
mkDerivation {
  pname = "HaskellNet";
  version = "0.3.1";
  sha256 = "d99e50ac846de0ffb397b77f76d6f0ba18cee15cbd2a2448c05fff988b371c99";
  revision = "1";
  editedCabalFile = "1rvds6ldr5i30iyv6ifp7c3vcm7mwfliqinpxgkd5kckj6awn1h7";
  libraryHaskellDepends = [
    array base base64-string bytestring Crypto mime-mail mtl network
    old-time pretty text
  ];
  homepage = "https://github.com/jtdaugherty/HaskellNet";
  description = "Client support for POP3, SMTP, and IMAP";
  license = lib.licenses.bsd3;
}
