{ mkDerivation, base, lib, mtl, network, parsec, xhtml }:
mkDerivation {
  pname = "cgi";
  version = "3000.0.0";
  sha256 = "02c4ec977babfbbedd874dbf0cde4cb47573950d7345aeb444fa4e98d224e70b";
  revision = "1";
  editedCabalFile = "0b537i44lpxdfdlai9d1ll5pi9br1psj944ddlh5qbj222lcii2s";
  libraryHaskellDepends = [ base mtl network parsec xhtml ];
  description = "A library for writing CGI programs";
  license = lib.licenses.bsd3;
}
