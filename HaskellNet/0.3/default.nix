{ mkDerivation, array, base, base64-string, bytestring, Crypto
, haskell98, lib, mime-mail, mtl, network, old-time, pretty, text
}:
mkDerivation {
  pname = "HaskellNet";
  version = "0.3";
  sha256 = "32e2fdc7444a11d15d28ecc9e11f7978100592bfb01194b85b834f8efec763f9";
  revision = "1";
  editedCabalFile = "0x3myr5sp7wf5lxjr9krn92a846n96k72lhsf2jqpm4dpdpbf64j";
  libraryHaskellDepends = [
    array base base64-string bytestring Crypto haskell98 mime-mail mtl
    network old-time pretty text
  ];
  homepage = "https://github.com/jtdaugherty/HaskellNet";
  description = "Client support for POP3, SMTP, and IMAP";
  license = lib.licenses.bsd3;
}
