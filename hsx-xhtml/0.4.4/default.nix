{ mkDerivation, base, hsx, lib, mtl }:
mkDerivation {
  pname = "hsx-xhtml";
  version = "0.4.4";
  sha256 = "824e184fe16f540bc279f58d01f0f3c0187b502ed065b281e94a5be90974a180";
  libraryHaskellDepends = [ base hsx mtl ];
  homepage = "http://code.google.com/hsp";
  description = "XHTML utilities to use together with HSX";
  license = lib.licenses.bsd3;
}
