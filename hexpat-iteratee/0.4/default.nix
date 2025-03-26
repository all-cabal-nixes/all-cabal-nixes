{ mkDerivation, base, bytestring, containers, extensible-exceptions
, hexpat, iteratee, lib, List, parallel, transformers
}:
mkDerivation {
  pname = "hexpat-iteratee";
  version = "0.4";
  sha256 = "ff82ed6b6834519fdf8ed7af5e98c180fe9cff749b5ce7a5c5902f3d1c4d74ce";
  libraryHaskellDepends = [
    base bytestring containers extensible-exceptions hexpat iteratee
    List parallel transformers
  ];
  homepage = "http://haskell.org/haskellwiki/Hexpat/";
  description = "Chunked XML parsing using iteratees";
  license = lib.licenses.bsd3;
}
