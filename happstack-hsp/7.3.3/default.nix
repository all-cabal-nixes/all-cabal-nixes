{ mkDerivation, base, bytestring, happstack-server, harp, hsp
, hsx2hs, lib, mtl, syb, text, utf8-string
}:
mkDerivation {
  pname = "happstack-hsp";
  version = "7.3.3";
  sha256 = "fb21edfe5ff83329090a71d183829a8611f5d29ab7c684b7326aec9b0e45ee7b";
  libraryHaskellDepends = [
    base bytestring happstack-server harp hsp hsx2hs mtl syb text
    utf8-string
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for using HSP templates in Happstack";
  license = lib.licenses.bsd3;
}
