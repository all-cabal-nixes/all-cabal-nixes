{ mkDerivation, base, bytestring, containers, extensible-exceptions
, hexpat, iteratee, lib, List, mtl, parallel
}:
mkDerivation {
  pname = "hexpat-iteratee";
  version = "0.3";
  sha256 = "b50fcfcdc63316bef1feef9cbcbf318672af7759cc37ee950483ec6655507aa3";
  libraryHaskellDepends = [
    base bytestring containers extensible-exceptions hexpat iteratee
    List mtl parallel
  ];
  homepage = "http://haskell.org/haskellwiki/Hexpat/";
  description = "Chunked XML parsing using iteratees";
  license = lib.licenses.bsd3;
}
