{ mkDerivation, base, bytestring, happstack-server, harp, hsp
, hsx2hs, lib, mtl, syb, text, utf8-string
}:
mkDerivation {
  pname = "happstack-hsp";
  version = "7.3.7.2";
  sha256 = "3c5de37dc150695fda04b3143396d9030772c8a72a204f49c243b160ffa295e4";
  libraryHaskellDepends = [
    base bytestring happstack-server harp hsp hsx2hs mtl syb text
    utf8-string
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for using HSP templates in Happstack";
  license = lib.licenses.bsd3;
}
