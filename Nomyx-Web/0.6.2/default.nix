{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, data-lens, data-lens-fd, fb, filepath, happstack-authenticate
, happstack-server, hscolour, lib, mtl, Nomyx-Core, Nomyx-Language
, old-locale, reform, reform-blaze, reform-happstack, safe, stm
, text, time, web-routes, web-routes-happstack, web-routes-regular
, web-routes-th
}:
mkDerivation {
  pname = "Nomyx-Web";
  version = "0.6.2";
  sha256 = "0881b8702b0f09df65b25f3ad9179202348a1194e45aa6fe350ed5e4a27b81ff";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring data-lens data-lens-fd fb
    filepath happstack-authenticate happstack-server hscolour mtl
    Nomyx-Core Nomyx-Language old-locale reform reform-blaze
    reform-happstack safe stm text time web-routes web-routes-happstack
    web-routes-regular web-routes-th
  ];
  homepage = "http://www.nomyx.net";
  description = "Web gui for Nomyx";
  license = lib.licenses.bsd3;
}
