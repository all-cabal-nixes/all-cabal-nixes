{ mkDerivation, base, binary, bytestring, containers, expat
, extensible-exceptions, haskell98, lib, mtl, parallel, text
, utf8-string
}:
mkDerivation {
  pname = "hexpat";
  version = "0.5";
  sha256 = "7ea844a96619f5bd6798322161620a26516683cd8a3032e3c46b6ca9c90db528";
  libraryHaskellDepends = [
    base binary bytestring containers extensible-exceptions haskell98
    mtl parallel text utf8-string
  ];
  librarySystemDepends = [ expat ];
  homepage = "http://code.haskell.org/hexpat/";
  description = "wrapper for expat, the fast XML parser";
  license = lib.licenses.bsd3;
}
