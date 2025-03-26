{ mkDerivation, apiary, base, blaze-builder, blaze-html, bytestring
, cookie, lib, time, wai
}:
mkDerivation {
  pname = "apiary-cookie";
  version = "1.5.0";
  sha256 = "ab34f17bee69fe343beadc2921ca997bd3bbd9200741a88404bf68f89a1a04db";
  libraryHaskellDepends = [
    apiary base blaze-builder blaze-html bytestring cookie time wai
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Cookie support for apiary web framework";
  license = lib.licenses.mit;
}
