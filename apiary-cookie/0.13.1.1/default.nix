{ mkDerivation, apiary, base, blaze-builder, blaze-html, bytestring
, cookie, lib, time
}:
mkDerivation {
  pname = "apiary-cookie";
  version = "0.13.1.1";
  sha256 = "f15c3894bb8695ec8a63e9be779554da73e1cc527be201c8579124e96c7f0658";
  libraryHaskellDepends = [
    apiary base blaze-builder blaze-html bytestring cookie time
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Cookie support for apiary web framework";
  license = lib.licenses.mit;
}
