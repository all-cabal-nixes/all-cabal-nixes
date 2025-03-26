{ mkDerivation, base, bytestring, happstack-server, harp, hsp, lib
, mtl, syb, text, utf8-string
}:
mkDerivation {
  pname = "happstack-hsp";
  version = "7.2.4";
  sha256 = "0db6c4e7a2944ca4d80abbe3da7c7f819240527f8225e1c1b3b17ae90d571cac";
  libraryHaskellDepends = [
    base bytestring happstack-server harp hsp mtl syb text utf8-string
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for using HSP templates in Happstack";
  license = lib.licenses.bsd3;
}
