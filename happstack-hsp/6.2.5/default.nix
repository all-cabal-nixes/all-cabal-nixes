{ mkDerivation, base, bytestring, happstack-server, harp, hsp, hsx
, lib, mtl, syb, text, utf8-string
}:
mkDerivation {
  pname = "happstack-hsp";
  version = "6.2.5";
  sha256 = "d7e56c98cfd54e8afcd1234d16c4052d3d409b74aa37b8dbc7c9016d63a46e1e";
  libraryHaskellDepends = [
    base bytestring happstack-server harp hsp hsx mtl syb text
    utf8-string
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for using HSP templates in Happstack";
  license = lib.licenses.bsd3;
}
