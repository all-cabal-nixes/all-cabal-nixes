{ mkDerivation, apiary, base, blaze-builder, bytestring, cookie
, lib, tagged, time, wai
}:
mkDerivation {
  pname = "apiary-cookie";
  version = "0.7.0.0";
  sha256 = "5eb670183c9d24b4ddd3ac2f91cf6a126b0c5431295b36175bbd88b9225602f4";
  libraryHaskellDepends = [
    apiary base blaze-builder bytestring cookie tagged time wai
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Cookie support for apiary web framework";
  license = lib.licenses.mit;
}
