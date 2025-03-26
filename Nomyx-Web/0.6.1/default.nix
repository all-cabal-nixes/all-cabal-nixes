{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, data-lens, data-lens-fd, fb, filepath, happstack-authenticate
, happstack-server, hscolour, lib, mtl, Nomyx-Core, Nomyx-Language
, old-locale, reform, reform-blaze, reform-happstack, safe, stm
, text, time, web-routes, web-routes-happstack, web-routes-regular
, web-routes-th
}:
mkDerivation {
  pname = "Nomyx-Web";
  version = "0.6.1";
  sha256 = "b0e51b9489d1c00c2da400190017c5f7554a9beec846ee0949a1cbcd90c85189";
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
