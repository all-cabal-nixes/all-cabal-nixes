{ mkDerivation, base, lib, mtl, network, parsec, xhtml }:
mkDerivation {
  pname = "cgi";
  version = "3001.1.0";
  sha256 = "1d08483d1cd068fe9e73cd3974ebdb481593fd0220a36e2e620a05cb2a3d940e";
  revision = "1";
  editedCabalFile = "0f087lwyc5y7nkq5xxwlx891nkj0jkslrd141chdq948k837jb8w";
  libraryHaskellDepends = [ base mtl network parsec xhtml ];
  description = "A library for writing CGI programs";
  license = lib.licenses.bsd3;
}
