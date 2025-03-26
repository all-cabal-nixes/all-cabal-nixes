{ mkDerivation, base, bytestring, containers, cprng-aes
, data-default-class, lib, network, socks, tls, x509, x509-store
, x509-system, x509-validation
}:
mkDerivation {
  pname = "connection";
  version = "0.2.1";
  sha256 = "9e771a5e0784fc68ab876cd04a52bae45ccc73fd7a4a664f9e7c344a1373b2f1";
  revision = "4";
  editedCabalFile = "05mf063d11h9xpyj218fzxw78py0sk6mfvwr3hadnkjw837pnf7z";
  libraryHaskellDepends = [
    base bytestring containers cprng-aes data-default-class network
    socks tls x509 x509-store x509-system x509-validation
  ];
  homepage = "http://github.com/vincenthz/hs-connection";
  description = "Simple and easy network connections API";
  license = lib.licenses.bsd3;
}
