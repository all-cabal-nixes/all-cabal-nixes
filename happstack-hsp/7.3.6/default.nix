{ mkDerivation, base, bytestring, happstack-server, harp, hsp
, hsx2hs, lib, mtl, syb, text, utf8-string
}:
mkDerivation {
  pname = "happstack-hsp";
  version = "7.3.6";
  sha256 = "e3f41aca20991e0bc5bbc00977ff97971d09b77ef293665a138efa7b74467631";
  libraryHaskellDepends = [
    base bytestring happstack-server harp hsp hsx2hs mtl syb text
    utf8-string
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for using HSP templates in Happstack";
  license = lib.licenses.bsd3;
}
