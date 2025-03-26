{ mkDerivation, base, bytestring, happstack-server, harp, hsp, hsx
, lib, mtl, syb, text, utf8-string
}:
mkDerivation {
  pname = "happstack-hsp";
  version = "6.2.0";
  sha256 = "e26ee5c5e5be33251f2dde81e9ee56dcd484f9954dd41877d37dfd1c4a4351ca";
  libraryHaskellDepends = [
    base bytestring happstack-server harp hsp hsx mtl syb text
    utf8-string
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for using HSP templates in Happstack";
  license = lib.licenses.bsd3;
}
