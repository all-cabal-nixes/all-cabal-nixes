{ mkDerivation, apiary, base, blaze-builder, blaze-html, bytestring
, cookie, lib, time, wai
}:
mkDerivation {
  pname = "apiary-cookie";
  version = "1.2.0";
  sha256 = "1690bf2fcf6dae6127cb6dcf32f302e8ce926552a539359ebfb51b2be322c80c";
  libraryHaskellDepends = [
    apiary base blaze-builder blaze-html bytestring cookie time wai
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Cookie support for apiary web framework";
  license = lib.licenses.mit;
}
