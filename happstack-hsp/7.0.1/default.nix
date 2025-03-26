{ mkDerivation, base, bytestring, happstack-server, harp, hsp, hsx
, lib, mtl, syb, text, utf8-string
}:
mkDerivation {
  pname = "happstack-hsp";
  version = "7.0.1";
  sha256 = "3765835df9319c9a1e0b212bfa9ce39717b525835076f0b85473e78f85ddbef5";
  libraryHaskellDepends = [
    base bytestring happstack-server harp hsp hsx mtl syb text
    utf8-string
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for using HSP templates in Happstack";
  license = lib.licenses.bsd3;
}
