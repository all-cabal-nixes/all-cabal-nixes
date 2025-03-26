{ mkDerivation, base, bytestring, happstack-server, harp, hsp, lib
, mtl, syb, text, utf8-string
}:
mkDerivation {
  pname = "happstack-hsp";
  version = "7.2.2";
  sha256 = "7d62fd1c1f3aae9cb5d52b44d5c3c5a8326a42954a6d5aea740f38332fffae3e";
  libraryHaskellDepends = [
    base bytestring happstack-server harp hsp mtl syb text utf8-string
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for using HSP templates in Happstack";
  license = lib.licenses.bsd3;
}
