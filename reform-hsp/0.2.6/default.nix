{ mkDerivation, base, hsp, hsx2hs, lib, reform, text }:
mkDerivation {
  pname = "reform-hsp";
  version = "0.2.6";
  sha256 = "3260df2cf6030d45900ecc5c4f5c407814322296a2b42938d0bee8d355d62f2a";
  libraryHaskellDepends = [ base hsp hsx2hs reform text ];
  homepage = "http://www.happstack.com/";
  description = "Add support for using HSP with Reform";
  license = lib.licenses.bsd3;
}
