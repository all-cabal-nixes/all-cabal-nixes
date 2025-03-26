{ mkDerivation, base, containers, lib, mtl, network, old-locale
, old-time, parsec, xhtml
}:
mkDerivation {
  pname = "cgi";
  version = "3001.1.5.1";
  sha256 = "b0bc466f9e10900e358191184f208186b8d4706a355b174c26a97e7259ede7d1";
  revision = "1";
  editedCabalFile = "0jbgkcilj7cb7kr994gh4fwj1d2vldlnv7c8bp20sicxncjjnkbx";
  libraryHaskellDepends = [
    base containers mtl network old-locale old-time parsec xhtml
  ];
  description = "A library for writing CGI programs";
  license = lib.licenses.bsd3;
}
