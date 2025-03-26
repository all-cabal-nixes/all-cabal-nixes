{ mkDerivation, apiary, base, blaze-builder, bytestring, cookie
, lib, tagged, time, wai
}:
mkDerivation {
  pname = "apiary-cookie";
  version = "0.8.0.0";
  sha256 = "272a8db8a8e69f67df83cfc8ed66346ef2aad556603aaeb9874b89d96b11ef59";
  libraryHaskellDepends = [
    apiary base blaze-builder bytestring cookie tagged time wai
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Cookie support for apiary web framework";
  license = lib.licenses.mit;
}
