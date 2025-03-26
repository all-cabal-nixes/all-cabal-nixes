{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, data-lens, data-lens-fd, fb, filepath, happstack-authenticate
, happstack-server, hscolour, lib, mtl, Nomyx-Core, Nomyx-Language
, old-locale, reform, reform-blaze, reform-happstack, safe, split
, stm, text, time, web-routes, web-routes-happstack
, web-routes-regular, web-routes-th
}:
mkDerivation {
  pname = "Nomyx-Web";
  version = "0.7.6";
  sha256 = "67c9f60b48e542fca25628dbdb96ae34371ef7e123c18d6da440c3bf8e497ba4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring data-lens data-lens-fd fb
    filepath happstack-authenticate happstack-server hscolour mtl
    Nomyx-Core Nomyx-Language old-locale reform reform-blaze
    reform-happstack safe split stm text time web-routes
    web-routes-happstack web-routes-regular web-routes-th
  ];
  homepage = "http://www.nomyx.net";
  description = "Web gui for Nomyx";
  license = lib.licenses.bsd3;
}
