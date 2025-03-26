{ mkDerivation, apiary, base, blaze-builder, blaze-html, bytestring
, cookie, lib, time
}:
mkDerivation {
  pname = "apiary-cookie";
  version = "0.16.0";
  sha256 = "32d405f12da2b6a78e22791e59d9d28b5ee3a1df37979287186b66afa73dae09";
  libraryHaskellDepends = [
    apiary base blaze-builder blaze-html bytestring cookie time
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Cookie support for apiary web framework";
  license = lib.licenses.mit;
}
