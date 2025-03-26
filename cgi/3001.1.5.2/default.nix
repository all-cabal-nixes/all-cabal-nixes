{ mkDerivation, base, containers, lib, mtl, network, old-locale
, old-time, parsec, xhtml
}:
mkDerivation {
  pname = "cgi";
  version = "3001.1.5.2";
  sha256 = "3a9f7b445e1ef26dc9fe5b67fad40da7f4a54fd00544725b7e51d6e1f67154da";
  revision = "1";
  editedCabalFile = "0vpq594flfziv07igj05s7skykzhbz1scrjp24hr9kqkcmi404gc";
  libraryHaskellDepends = [
    base containers mtl network old-locale old-time parsec xhtml
  ];
  description = "A library for writing CGI programs";
  license = lib.licenses.bsd3;
}
