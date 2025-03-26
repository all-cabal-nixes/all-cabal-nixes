{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, data-lens, data-lens-fd, fb, filepath, happstack-authenticate
, happstack-server, hscolour, lib, mtl, Nomyx-Core, Nomyx-Language
, old-locale, reform, reform-blaze, reform-happstack, safe, split
, stm, text, time, web-routes, web-routes-happstack
, web-routes-regular, web-routes-th
}:
mkDerivation {
  pname = "Nomyx-Web";
  version = "0.7.2";
  sha256 = "658f5d4ef9ac276ae72909e892322b78f75e998c95de94656471f238ef70e757";
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
