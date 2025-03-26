{ mkDerivation, base, containers, extensible-exceptions, lib, mtl
, network, old-locale, old-time, parsec, xhtml
}:
mkDerivation {
  pname = "cgi";
  version = "3001.1.7.4";
  sha256 = "6de5da8be4bb8323a864761bbb604ca8c1cdc9048bf33990f91e7ed948a331ba";
  revision = "2";
  editedCabalFile = "0r075ya0p1wwdxk78j6ppbl520g8kwbgd56bk5wdan9r7lmdzkq6";
  libraryHaskellDepends = [
    base containers extensible-exceptions mtl network old-locale
    old-time parsec xhtml
  ];
  homepage = "http://andersk.mit.edu/haskell/cgi/";
  description = "A library for writing CGI programs";
  license = lib.licenses.bsd3;
}
