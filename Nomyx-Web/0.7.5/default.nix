{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, data-lens, data-lens-fd, fb, filepath, happstack-authenticate
, happstack-server, hscolour, lib, mtl, Nomyx-Core, Nomyx-Language
, old-locale, reform, reform-blaze, reform-happstack, safe, split
, stm, text, time, web-routes, web-routes-happstack
, web-routes-regular, web-routes-th
}:
mkDerivation {
  pname = "Nomyx-Web";
  version = "0.7.5";
  sha256 = "6bfb2f2dcce42bf638b659af93dad0bce8ec7f0d97a51f3220d025a5fd412b98";
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
