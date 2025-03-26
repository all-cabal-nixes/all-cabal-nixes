{ mkDerivation, apiary, base, blaze-builder, blaze-html, bytestring
, cookie, lib, time
}:
mkDerivation {
  pname = "apiary-cookie";
  version = "1.1.0";
  sha256 = "824981ca7a89bb7e32bcb32cf0023f53d970af784b0203da5d2a0886b7744e45";
  libraryHaskellDepends = [
    apiary base blaze-builder blaze-html bytestring cookie time
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Cookie support for apiary web framework";
  license = lib.licenses.mit;
}
