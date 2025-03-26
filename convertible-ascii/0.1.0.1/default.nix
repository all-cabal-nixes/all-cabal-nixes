{ mkDerivation, ascii, base, base-unicode-symbols, blaze-builder
, bytestring, convertible-text, failure, lib, text
}:
mkDerivation {
  pname = "convertible-ascii";
  version = "0.1.0.1";
  sha256 = "5cea401d103279b35868253b45877ee518cae5e86912623b65f1834132c0ee7b";
  libraryHaskellDepends = [
    ascii base base-unicode-symbols blaze-builder bytestring
    convertible-text failure text
  ];
  homepage = "https://github.com/phonohawk/convertible-ascii";
  description = "convertible instances for ascii";
  license = lib.licenses.publicDomain;
}
