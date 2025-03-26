{ mkDerivation, base, bytestring, happstack-server, harp, hsp, lib
, mtl, syb, text, utf8-string
}:
mkDerivation {
  pname = "happstack-hsp";
  version = "7.2.1";
  sha256 = "ae92f14583b87610a8e428a640057ef8d9adfdf663a83904ffbb77c2e7fbffd8";
  libraryHaskellDepends = [
    base bytestring happstack-server harp hsp mtl syb text utf8-string
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for using HSP templates in Happstack";
  license = lib.licenses.bsd3;
}
