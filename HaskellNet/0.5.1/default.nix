{ mkDerivation, array, base, base64-string, bytestring, cryptohash
, lib, mime-mail, mtl, network, old-time, pretty, text
}:
mkDerivation {
  pname = "HaskellNet";
  version = "0.5.1";
  sha256 = "3245d31ad76f9f9013a2f6e2285d73ed37376eeb073c100b9a6d19e87f0ca838";
  revision = "1";
  editedCabalFile = "12p3v58jhr54yzsmqgza3rbrp19w2iq5m43g568hcx20n7zwzwjk";
  libraryHaskellDepends = [
    array base base64-string bytestring cryptohash mime-mail mtl
    network old-time pretty text
  ];
  homepage = "https://github.com/jtdaugherty/HaskellNet";
  description = "Client support for POP3, SMTP, and IMAP";
  license = lib.licenses.bsd3;
}
