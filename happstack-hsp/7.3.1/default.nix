{ mkDerivation, base, bytestring, happstack-server, harp, hsp
, hsx2hs, lib, mtl, syb, text, utf8-string
}:
mkDerivation {
  pname = "happstack-hsp";
  version = "7.3.1";
  sha256 = "f398a22a957dc0cd27c4288378e81601cdd1984c14e6dfa5e4b9f822a9cfc152";
  libraryHaskellDepends = [
    base bytestring happstack-server harp hsp hsx2hs mtl syb text
    utf8-string
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for using HSP templates in Happstack";
  license = lib.licenses.bsd3;
}
