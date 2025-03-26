{ mkDerivation, base, containers, lib, mtl, network, old-locale
, old-time, parsec, xhtml
}:
mkDerivation {
  pname = "cgi";
  version = "3001.1.7.1";
  sha256 = "7d1d710871fffbbec2a33d7288b2959ddbcfd794d47f0122127576c02550b339";
  libraryHaskellDepends = [
    base containers mtl network old-locale old-time parsec xhtml
  ];
  description = "A library for writing CGI programs";
  license = lib.licenses.bsd3;
}
