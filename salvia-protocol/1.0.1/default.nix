{ mkDerivation, base, bimap, bytestring, containers, fclabels, lib
, parsec, safe, split, utf8-string
}:
mkDerivation {
  pname = "salvia-protocol";
  version = "1.0.1";
  sha256 = "6b2312e52efaa81feec7461b1a3db77e1f2a8dfd829ae878b614c206a5e48928";
  libraryHaskellDepends = [
    base bimap bytestring containers fclabels parsec safe split
    utf8-string
  ];
  description = "Salvia webserver protocol suite supporting URI, HTTP, Cookie and MIME";
  license = lib.licenses.bsd3;
}
