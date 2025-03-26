{ mkDerivation, base, bytestring, happstack-server, harp, hsp, hsx
, lib, mtl, syb, text, utf8-string
}:
mkDerivation {
  pname = "happstack-hsp";
  version = "6.2.4";
  sha256 = "1f8a34598dbfce1363e373641ba1e52319c71fb43091f8dc9c479b4e90a5d74b";
  libraryHaskellDepends = [
    base bytestring happstack-server harp hsp hsx mtl syb text
    utf8-string
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for using HSP templates in Happstack";
  license = lib.licenses.bsd3;
}
