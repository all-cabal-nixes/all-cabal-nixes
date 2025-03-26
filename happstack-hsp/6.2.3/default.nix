{ mkDerivation, base, bytestring, happstack-server, harp, hsp, hsx
, lib, mtl, syb, text, utf8-string
}:
mkDerivation {
  pname = "happstack-hsp";
  version = "6.2.3";
  sha256 = "6bdf427ef3ef7e9b22057dd87db8398b17951dfab9e5f03d84eee18423170f85";
  libraryHaskellDepends = [
    base bytestring happstack-server harp hsp hsx mtl syb text
    utf8-string
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for using HSP templates in Happstack";
  license = lib.licenses.bsd3;
}
