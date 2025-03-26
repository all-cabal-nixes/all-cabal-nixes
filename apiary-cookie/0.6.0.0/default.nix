{ mkDerivation, apiary, base, blaze-builder, bytestring
, clientsession, cookie, data-default-class, lib, mtl, tagged
, transformers, wai
}:
mkDerivation {
  pname = "apiary-cookie";
  version = "0.6.0.0";
  sha256 = "853285c9c745125e9d6ecb4dacd1098348cc1b094a2a53e3387312f76996e7fc";
  libraryHaskellDepends = [
    apiary base blaze-builder bytestring clientsession cookie
    data-default-class mtl tagged transformers wai
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Cookie support for apiary web framework";
  license = lib.licenses.mit;
}
