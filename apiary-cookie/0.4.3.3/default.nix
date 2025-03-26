{ mkDerivation, apiary, base, blaze-builder, bytestring
, clientsession, cookie, data-default-class, lib, mtl, transformers
}:
mkDerivation {
  pname = "apiary-cookie";
  version = "0.4.3.3";
  sha256 = "d18f1fab638c702f55fb3413745c2930fb0f6b47e7d276a93c469f0b1eeca5d3";
  revision = "1";
  editedCabalFile = "0s22rvmag5n3fn7nl8mpzm96nh2kjjapcr7ga6mq6wl49z3ab1pv";
  libraryHaskellDepends = [
    apiary base blaze-builder bytestring clientsession cookie
    data-default-class mtl transformers
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Cookie support for apiary web framework";
  license = lib.licenses.mit;
}
