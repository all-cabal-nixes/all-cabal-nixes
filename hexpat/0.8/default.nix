{ mkDerivation, base, binary, bytestring, containers, expat
, extensible-exceptions, haskell98, lib, mtl, parallel, text
, utf8-string
}:
mkDerivation {
  pname = "hexpat";
  version = "0.8";
  sha256 = "c69964d89bb81251ea966d9f4b837426adf7945eb967fa37a7b15af0798c5084";
  libraryHaskellDepends = [
    base binary bytestring containers extensible-exceptions haskell98
    mtl parallel text utf8-string
  ];
  librarySystemDepends = [ expat ];
  homepage = "http://haskell.org/haskellwiki/Hexpat/";
  description = "wrapper for expat, the fast XML parser";
  license = lib.licenses.bsd3;
}
