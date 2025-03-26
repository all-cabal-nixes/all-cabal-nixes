{ mkDerivation, apiary, base, blaze-builder, blaze-html, bytestring
, cookie, lib, time, wai, web-routing
}:
mkDerivation {
  pname = "apiary-cookie";
  version = "1.3.0";
  sha256 = "d59a50b9ec0a742e9cc13e4df7c479f5d2de88269389fd7024e6eb29521325f8";
  revision = "1";
  editedCabalFile = "1ijiw1zryz5c14chi2qmmv9f6xv0z4grlmdw0np8w5lc0wgxsgnc";
  libraryHaskellDepends = [
    apiary base blaze-builder blaze-html bytestring cookie time wai
    web-routing
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Cookie support for apiary web framework";
  license = lib.licenses.mit;
}
