{ mkDerivation, base, bytestring, happstack-server, harp, hsp, lib
, mtl, syb, text, utf8-string
}:
mkDerivation {
  pname = "happstack-hsp";
  version = "7.2.0";
  sha256 = "6f54c2b21b3966eb25806409edd4837580dde4044330de52f88970b3745b7904";
  libraryHaskellDepends = [
    base bytestring happstack-server harp hsp mtl syb text utf8-string
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for using HSP templates in Happstack";
  license = lib.licenses.bsd3;
}
