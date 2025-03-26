{ mkDerivation, apiary, base, blaze-builder, bytestring
, clientsession, cookie, data-default-class, lib, mtl, transformers
}:
mkDerivation {
  pname = "apiary-cookie";
  version = "0.4.3.2";
  sha256 = "8942513e1af54b3daeb6507bb529e0ff78e524a21ddc40c71121899634f6f2cd";
  revision = "1";
  editedCabalFile = "0hd47fwl5b0ldpjnx9ldb8qxwyzss1dxacl23ym5i3msx6a1ypix";
  libraryHaskellDepends = [
    apiary base blaze-builder bytestring clientsession cookie
    data-default-class mtl transformers
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Cookie support for apiary web framework";
  license = lib.licenses.mit;
}
