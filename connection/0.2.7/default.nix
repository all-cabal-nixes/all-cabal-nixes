{ mkDerivation, base, byteable, bytestring, containers
, data-default-class, lib, network, socks, tls, x509, x509-store
, x509-system, x509-validation
}:
mkDerivation {
  pname = "connection";
  version = "0.2.7";
  sha256 = "46d452dc92ebc6e851a9f9ac01dd2d29df846795dfce039cf07ba7102a323235";
  revision = "2";
  editedCabalFile = "03mc0wqdg2zikvgxalb6ksfcli172kkj1kv8cd6kq6kvmkmgnk80";
  libraryHaskellDepends = [
    base byteable bytestring containers data-default-class network
    socks tls x509 x509-store x509-system x509-validation
  ];
  homepage = "http://github.com/vincenthz/hs-connection";
  description = "Simple and easy network connections API";
  license = lib.licenses.bsd3;
}
