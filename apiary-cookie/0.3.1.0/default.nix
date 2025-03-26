{ mkDerivation, apiary, base, blaze-builder, bytestring
, clientsession, cookie, data-default-class, lib, mtl, reflection
, transformers
}:
mkDerivation {
  pname = "apiary-cookie";
  version = "0.3.1.0";
  sha256 = "80d975355722a8a2665d0ce927dc75c31dadfdce91f470c53934af16d6afa87a";
  revision = "1";
  editedCabalFile = "0vjf5akx6xgf6mcccd8vqmkj6chgdb5fh2k473iqkkvmgdynff1w";
  libraryHaskellDepends = [
    apiary base blaze-builder bytestring clientsession cookie
    data-default-class mtl reflection transformers
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Cookie support for apiary web framework";
  license = lib.licenses.mit;
}
