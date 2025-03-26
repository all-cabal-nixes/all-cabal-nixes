{ mkDerivation, base, bytestring, happstack-server, harp, hsp, lib
, mtl, syb, text, utf8-string
}:
mkDerivation {
  pname = "happstack-hsp";
  version = "7.2.3";
  sha256 = "e3a2d79988375d0de6ddc7566b5dbcb518aded33e951f7ed89afbfde50bfc213";
  libraryHaskellDepends = [
    base bytestring happstack-server harp hsp mtl syb text utf8-string
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for using HSP templates in Happstack";
  license = lib.licenses.bsd3;
}
