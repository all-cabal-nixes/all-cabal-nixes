{ mkDerivation, ascii, base, base-unicode-symbols, blaze-builder
, bytestring, convertible-text, failure, lib, text
}:
mkDerivation {
  pname = "convertible-ascii";
  version = "0.1";
  sha256 = "3ce0a3b3f8d35081c087eaf1d807651addc9673a9c6ff455405a3edbb1c1ad13";
  libraryHaskellDepends = [
    ascii base base-unicode-symbols blaze-builder bytestring
    convertible-text failure text
  ];
  homepage = "https://github.com/phonohawk/convertible-ascii";
  description = "convertible instances for ascii";
  license = lib.licenses.publicDomain;
}
