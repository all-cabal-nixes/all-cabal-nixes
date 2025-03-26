{ mkDerivation, apiary, base, blaze-builder, blaze-html, bytestring
, cookie, lib, time, types-compat, wai, web-routing
}:
mkDerivation {
  pname = "apiary-cookie";
  version = "1.4.0";
  sha256 = "3dcf4cf38377685340ec5c6ab105a0df3ba2b0a4d0d7079fc88593bd15eeeb04";
  revision = "4";
  editedCabalFile = "0qc5nzjak8zb5i3kavz7hi1qy6ywalsrgj2wrxdb53jwac76gigc";
  libraryHaskellDepends = [
    apiary base blaze-builder blaze-html bytestring cookie time
    types-compat wai web-routing
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Cookie support for apiary web framework";
  license = lib.licenses.mit;
}
