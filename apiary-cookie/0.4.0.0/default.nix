{ mkDerivation, apiary, base, blaze-builder, bytestring
, clientsession, cookie, data-default-class, lib, mtl, reflection
, transformers
}:
mkDerivation {
  pname = "apiary-cookie";
  version = "0.4.0.0";
  sha256 = "c82e11c12bdc1ee6d80947b33b33e7101eb488b0dcdf15c170c1b6a922111159";
  revision = "1";
  editedCabalFile = "024k6c9bbbbghcn9ca374wnxli12crny34wd948scz19rwkxzmm6";
  libraryHaskellDepends = [
    apiary base blaze-builder bytestring clientsession cookie
    data-default-class mtl reflection transformers
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Cookie support for apiary web framework";
  license = lib.licenses.mit;
}
