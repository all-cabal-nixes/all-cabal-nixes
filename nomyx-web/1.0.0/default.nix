{ mkDerivation, acid-state, base, blaze-html, blaze-markup
, bytestring, filepath, happstack-authenticate, happstack-server
, hscolour, HTTP, http-types, imprevu, imprevu-happstack, jmacro
, lens, lib, mtl, nomyx-auth, nomyx-core, nomyx-language
, old-locale, reform, reform-blaze, reform-happstack, safe, split
, stm, text, time, web-routes, web-routes-happstack, web-routes-th
}:
mkDerivation {
  pname = "nomyx-web";
  version = "1.0.0";
  sha256 = "387d235cd62d3ff11a2576a2ad2f20aff0853a2d880c7a2809f28f5dc79eacda";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    acid-state base blaze-html blaze-markup bytestring filepath
    happstack-authenticate happstack-server hscolour HTTP http-types
    imprevu imprevu-happstack jmacro lens mtl nomyx-auth nomyx-core
    nomyx-language old-locale reform reform-blaze reform-happstack safe
    split stm text time web-routes web-routes-happstack web-routes-th
  ];
  homepage = "http://www.nomyx.net";
  description = "Web gui for Nomyx";
  license = lib.licenses.bsd3;
}
