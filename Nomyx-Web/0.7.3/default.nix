{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, data-lens, data-lens-fd, fb, filepath, happstack-authenticate
, happstack-server, hscolour, lib, mtl, Nomyx-Core, Nomyx-Language
, old-locale, reform, reform-blaze, reform-happstack, safe, split
, stm, text, time, web-routes, web-routes-happstack
, web-routes-regular, web-routes-th
}:
mkDerivation {
  pname = "Nomyx-Web";
  version = "0.7.3";
  sha256 = "e4a22f71135d6f1d021da5913f34797ff5b4f4a176d859626d3f77fd206bbf28";
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
