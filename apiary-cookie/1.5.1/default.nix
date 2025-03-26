{ mkDerivation, apiary, base, blaze-builder, blaze-html, bytestring
, cookie, lib, time, wai
}:
mkDerivation {
  pname = "apiary-cookie";
  version = "1.5.1";
  sha256 = "1ebe1a46f070826d17085716c086b36fa8bf838f497171a01ad39254e30e91d1";
  libraryHaskellDepends = [
    apiary base blaze-builder blaze-html bytestring cookie time wai
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Cookie support for apiary web framework";
  license = lib.licenses.mit;
}
