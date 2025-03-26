{ mkDerivation, base, bytestring, happstack-server, harp, hsp
, hsx2hs, lib, mtl, syb, text, utf8-string
}:
mkDerivation {
  pname = "happstack-hsp";
  version = "7.3.7.6";
  sha256 = "982d523e6332f0d9ff850e6f7d65489c9b5bd11680fa84d5ae50f67deff743f8";
  libraryHaskellDepends = [
    base bytestring happstack-server harp hsp hsx2hs mtl syb text
    utf8-string
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for using HSP templates in Happstack";
  license = lib.licenses.bsd3;
}
