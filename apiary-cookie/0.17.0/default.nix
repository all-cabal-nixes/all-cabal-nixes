{ mkDerivation, apiary, base, blaze-builder, blaze-html, bytestring
, cookie, lib, time
}:
mkDerivation {
  pname = "apiary-cookie";
  version = "0.17.0";
  sha256 = "64401b6179d61b89c6363894681eb0eed0142da5a2b87bd3de05a07df573269c";
  libraryHaskellDepends = [
    apiary base blaze-builder blaze-html bytestring cookie time
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Cookie support for apiary web framework";
  license = lib.licenses.mit;
}
