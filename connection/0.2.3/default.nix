{ mkDerivation, base, bytestring, containers, cprng-aes
, data-default-class, lib, network, socks, tls, x509, x509-store
, x509-system, x509-validation
}:
mkDerivation {
  pname = "connection";
  version = "0.2.3";
  sha256 = "4b6f62d66bebc38052e98f2b6798acdb79c9171b170d2e059aaa697d53b0b80a";
  revision = "4";
  editedCabalFile = "1cizz0kbrs9snsh3xfj2gvxmprxxpqwjxm3niywncrc6rb51xp8q";
  libraryHaskellDepends = [
    base bytestring containers cprng-aes data-default-class network
    socks tls x509 x509-store x509-system x509-validation
  ];
  homepage = "http://github.com/vincenthz/hs-connection";
  description = "Simple and easy network connections API";
  license = lib.licenses.bsd3;
}
