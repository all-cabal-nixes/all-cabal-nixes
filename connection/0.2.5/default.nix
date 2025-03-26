{ mkDerivation, base, byteable, bytestring, containers
, data-default-class, lib, network, socks, tls, x509, x509-store
, x509-system, x509-validation
}:
mkDerivation {
  pname = "connection";
  version = "0.2.5";
  sha256 = "8895d4427985202ac439b884deb4b5675ccba3d9498fce3687f1542b4ba21124";
  revision = "4";
  editedCabalFile = "1v2h9ikb0da0sy7r6f5fpvq0xmgqkc6zx7kjp0k91qk58sj648b6";
  libraryHaskellDepends = [
    base byteable bytestring containers data-default-class network
    socks tls x509 x509-store x509-system x509-validation
  ];
  homepage = "http://github.com/vincenthz/hs-connection";
  description = "Simple and easy network connections API";
  license = lib.licenses.bsd3;
}
