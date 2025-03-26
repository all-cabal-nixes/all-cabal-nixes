{ mkDerivation, apiary, base, blaze-builder, bytestring
, clientsession, cookie, data-default-class, lib, mtl, transformers
}:
mkDerivation {
  pname = "apiary-cookie";
  version = "0.4.3.1";
  sha256 = "c3081cfb44f871985291fc2405fb93103705268866872c1078d64ebbe0325958";
  revision = "1";
  editedCabalFile = "0wnzav2gif8avrjb8p0qx87zxds2xya66k30amwvyirrdn0k2gcg";
  libraryHaskellDepends = [
    apiary base blaze-builder bytestring clientsession cookie
    data-default-class mtl transformers
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Cookie support for apiary web framework";
  license = lib.licenses.mit;
}
