{ mkDerivation, apiary, base, blaze-builder, bytestring
, clientsession, cookie, data-default-class, lib, mtl, transformers
}:
mkDerivation {
  pname = "apiary-cookie";
  version = "0.4.2.0";
  sha256 = "18f85aa946ec4dd28f89e06daff8de514f2c481743930b8c369005045ef03efe";
  revision = "1";
  editedCabalFile = "0mfzj54p8s8sz91bjmqaf406pzdygbjvk0h7navr5s0vpjs8xvgy";
  libraryHaskellDepends = [
    apiary base blaze-builder bytestring clientsession cookie
    data-default-class mtl transformers
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Cookie support for apiary web framework";
  license = lib.licenses.mit;
}
