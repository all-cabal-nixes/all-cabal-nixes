{ mkDerivation, base, bytestring, happstack-server, hsp, hsx2hs
, lib, mtl, syb, text, utf8-string
}:
mkDerivation {
  pname = "happstack-hsp";
  version = "7.3.7.8";
  sha256 = "48fdfbaa94974a4b49ed912e86db7e4cbaa1699fb32c771e373f33052e596ee4";
  libraryHaskellDepends = [
    base bytestring happstack-server hsp hsx2hs mtl syb text
    utf8-string
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for using HSP templates in Happstack";
  license = lib.licenses.bsd3;
}
